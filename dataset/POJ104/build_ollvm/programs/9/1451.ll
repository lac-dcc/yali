; ModuleID = 'source-C-CXX/9/1451.c'
source_filename = "source-C-CXX/9/1451.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [25 x i32]*
  %a.reg2mem = alloca [25 x i32]*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem151 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1728717828
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1728717828
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem151
  %switchVar = alloca i32
  store i32 1403388315, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 1403388315, label %first
    i32 -452790755, label %originalBB
    i32 -2135084519, label %originalBBpart2
    i32 -355214927, label %for.cond
    i32 709734257, label %originalBB77
    i32 -1802266920, label %originalBBpart290
    i32 1896592, label %for.body
    i32 251894735, label %for.inc
    i32 -364532538, label %for.end
    i32 1627604530, label %for.cond6
    i32 285782587, label %for.body8
    i32 -1087313355, label %originalBB92
    i32 -884130877, label %originalBBpart299
    i32 710792961, label %for.cond9
    i32 1033929415, label %originalBB101
    i32 -2111847101, label %originalBBpart2105
    i32 1282531794, label %for.body12
    i32 387803497, label %originalBB107
    i32 -2114237826, label %originalBBpart2109
    i32 -934121173, label %land.lhs.true
    i32 -244601827, label %originalBB111
    i32 -810674536, label %originalBBpart2113
    i32 1501369151, label %if.then
    i32 -207449488, label %if.end
    i32 -2107821645, label %for.inc28
    i32 1798991760, label %for.end30
    i32 -1912061666, label %if.then34
    i32 -1659313353, label %if.end37
    i32 1566790833, label %for.inc38
    i32 1191888936, label %for.end39
    i32 -693800439, label %for.cond40
    i32 -528094494, label %for.body43
    i32 76363194, label %for.cond44
    i32 1767418520, label %for.body48
    i32 1473830101, label %originalBB115
    i32 248893777, label %originalBBpart2124
    i32 112336654, label %if.then55
    i32 1880457056, label %if.end66
    i32 1351865393, label %for.inc67
    i32 1167810194, label %originalBB126
    i32 -291104041, label %originalBBpart2139
    i32 -128607205, label %for.end69
    i32 -1408598592, label %for.inc70
    i32 -2082631102, label %originalBB141
    i32 -1382309293, label %originalBBpart2148
    i32 1507058201, label %for.end72
    i32 -1798992860, label %originalBBalteredBB
    i32 2033045970, label %originalBB77alteredBB
    i32 -93368861, label %originalBB92alteredBB
    i32 -1712444941, label %originalBB101alteredBB
    i32 126589940, label %originalBB107alteredBB
    i32 -1767882830, label %originalBB111alteredBB
    i32 527168827, label %originalBB115alteredBB
    i32 1700513385, label %originalBB126alteredBB
    i32 -699194384, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload152 = load volatile i1, i1* %.reg2mem151
  %10 = and i1 %.reload, %.reload152
  %11 = xor i1 %.reload, %.reload152
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload152
  %14 = select i1 %12, i32 -452790755, i32 -1798992860
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a = alloca [25 x i32], align 16
  store [25 x i32]* %a, [25 x i32]** %a.reg2mem
  %b = alloca [25 x i32], align 16
  store [25 x i32]* %b, [25 x i32]** %b.reg2mem
  %l.reload212 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload212, align 4
  %a.reload217 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %15 = bitcast [25 x i32]* %a.reload217 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 100, i32 16, i1 false)
  %b.reload235 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %16 = bitcast [25 x i32]* %b.reload235 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 100, i32 16, i1 false)
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload161)
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload186, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -116437809
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -116437809
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -2135084519, i32 -1798992860
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -355214927, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1078245963
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1078245963
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 709734257, i32 2033045970
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload185, align 4
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  %60 = load i32, i32* %k.reload160, align 4
  %61 = sub i32 %60, -1662623401
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1662623401
  %sub = sub nsw i32 %60, 1
  %cmp = icmp sle i32 %59, %63
  store i1 %cmp, i1* %cmp.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 204832386
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 204832386
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1802266920, i32 2033045970
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %91 = select i1 %cmp.reload, i32 1896592, i32 -364532538
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload184, align 4
  %idxprom = sext i32 %92 to i64
  %a.reload216 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload216, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 251894735, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload183, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %inc = add nsw i32 %93, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %97, i32* %i.reload182, align 4
  store i32 -355214927, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  %98 = load i32, i32* %k.reload159, align 4
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %sub2 = sub nsw i32 %98, 1
  %idxprom3 = sext i32 %100 to i64
  %b.reload234 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx4 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload234, i64 0, i64 %idxprom3
  store i32 1, i32* %arrayidx4, align 4
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  %101 = load i32, i32* %k.reload158, align 4
  %102 = sub i32 0, 2
  %103 = add i32 %101, %102
  %sub5 = sub nsw i32 %101, 2
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload181, align 4
  store i32 1627604530, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload180, align 4
  %cmp7 = icmp sge i32 %104, 0
  %105 = select i1 %cmp7, i32 285782587, i32 1191888936
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1087313355, i32 -93368861
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload179, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %add = add nsw i32 %120, 1
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 %122, i32* %j.reload210, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1311978768
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1311978768
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -884130877, i32 -93368861
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 710792961, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -1044093629
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1044093629
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1033929415, i32 -1712444941
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload209, align 4
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  %166 = load i32, i32* %k.reload157, align 4
  %167 = add i32 %166, 1354242787
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1354242787
  %sub10 = sub nsw i32 %166, 1
  %cmp11 = icmp sle i32 %165, %169
  store i1 %cmp11, i1* %cmp11.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -2111847101, i32 -1712444941
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %184 = select i1 %cmp11.reload, i32 1282531794, i32 1798991760
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -862965690
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -862965690
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 387803497, i32 126589940
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload178, align 4
  %idxprom13 = sext i32 %200 to i64
  %a.reload215 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload215, i64 0, i64 %idxprom13
  %201 = load i32, i32* %arrayidx14, align 4
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload208, align 4
  %idxprom15 = sext i32 %202 to i64
  %a.reload214 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload214, i64 0, i64 %idxprom15
  %203 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sge i32 %201, %203
  store i1 %cmp17, i1* %cmp17.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 920393174
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 920393174
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -2114237826, i32 126589940
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %219 = select i1 %cmp17.reload, i32 -934121173, i32 -207449488
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -244601827, i32 -1767882830
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload177, align 4
  %idxprom18 = sext i32 %246 to i64
  %b.reload233 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload233, i64 0, i64 %idxprom18
  %247 = load i32, i32* %arrayidx19, align 4
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload207, align 4
  %idxprom20 = sext i32 %248 to i64
  %b.reload232 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload232, i64 0, i64 %idxprom20
  %249 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sle i32 %247, %249
  store i1 %cmp22, i1* %cmp22.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -1900074966
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1900074966
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -810674536, i32 -1767882830
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %265 = select i1 %cmp22.reload, i32 1501369151, i32 -207449488
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload206, align 4
  %idxprom23 = sext i32 %266 to i64
  %b.reload231 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload231, i64 0, i64 %idxprom23
  %267 = load i32, i32* %arrayidx24, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %add25 = add nsw i32 %267, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload176, align 4
  %idxprom26 = sext i32 %272 to i64
  %b.reload230 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload230, i64 0, i64 %idxprom26
  store i32 %271, i32* %arrayidx27, align 4
  store i32 -207449488, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2107821645, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload205, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %inc29 = add nsw i32 %273, 1
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 %277, i32* %j.reload204, align 4
  store i32 710792961, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload175, align 4
  %idxprom31 = sext i32 %278 to i64
  %b.reload229 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload229, i64 0, i64 %idxprom31
  %279 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %279, 0
  %280 = select i1 %cmp33, i32 -1912061666, i32 -1659313353
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload174, align 4
  %idxprom35 = sext i32 %281 to i64
  %b.reload228 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload228, i64 0, i64 %idxprom35
  store i32 1, i32* %arrayidx36, align 4
  store i32 -1659313353, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1566790833, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload173, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, -1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %dec = add nsw i32 %282, -1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %286, i32* %i.reload172, align 4
  store i32 1627604530, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload171, align 4
  store i32 -693800439, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload170, align 4
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %288 = load i32, i32* %k.reload156, align 4
  %289 = sub i32 %288, -1243692330
  %290 = sub i32 %289, 2
  %291 = add i32 %290, -1243692330
  %sub41 = sub nsw i32 %288, 2
  %cmp42 = icmp sle i32 %287, %291
  %292 = select i1 %cmp42, i32 -528094494, i32 1507058201
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload203, align 4
  store i32 76363194, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload202, align 4
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  %294 = load i32, i32* %k.reload155, align 4
  %295 = sub i32 %294, -1898739723
  %296 = sub i32 %295, 2
  %297 = add i32 %296, -1898739723
  %sub45 = sub nsw i32 %294, 2
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload169, align 4
  %299 = sub i32 %297, -98963727
  %300 = sub i32 %299, %298
  %301 = add i32 %300, -98963727
  %sub46 = sub nsw i32 %297, %298
  %cmp47 = icmp sle i32 %293, %301
  %302 = select i1 %cmp47, i32 1767418520, i32 -128607205
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1473830101, i32 527168827
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload201, align 4
  %idxprom49 = sext i32 %329 to i64
  %b.reload227 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload227, i64 0, i64 %idxprom49
  %330 = load i32, i32* %arrayidx50, align 4
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload200, align 4
  %332 = sub i32 %331, 671102286
  %333 = add i32 %332, 1
  %334 = add i32 %333, 671102286
  %add51 = add nsw i32 %331, 1
  %idxprom52 = sext i32 %334 to i64
  %b.reload226 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload226, i64 0, i64 %idxprom52
  %335 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %330, %335
  store i1 %cmp54, i1* %cmp54.reg2mem
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 248893777, i32 527168827
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %350 = select i1 %cmp54.reload, i32 112336654, i32 1880457056
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %351 = load i32, i32* %j.reload199, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %add56 = add nsw i32 %351, 1
  %idxprom57 = sext i32 %355 to i64
  %b.reload225 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx58 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload225, i64 0, i64 %idxprom57
  %356 = load i32, i32* %arrayidx58, align 4
  %l.reload211 = load volatile i32*, i32** %l.reg2mem
  store i32 %356, i32* %l.reload211, align 4
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload198, align 4
  %idxprom59 = sext i32 %357 to i64
  %b.reload224 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload224, i64 0, i64 %idxprom59
  %358 = load i32, i32* %arrayidx60, align 4
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload197, align 4
  %360 = sub i32 %359, 207861936
  %361 = add i32 %360, 1
  %362 = add i32 %361, 207861936
  %add61 = add nsw i32 %359, 1
  %idxprom62 = sext i32 %362 to i64
  %b.reload223 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx63 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload223, i64 0, i64 %idxprom62
  store i32 %358, i32* %arrayidx63, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %363 = load i32, i32* %l.reload, align 4
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload196, align 4
  %idxprom64 = sext i32 %364 to i64
  %b.reload222 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx65 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload222, i64 0, i64 %idxprom64
  store i32 %363, i32* %arrayidx65, align 4
  store i32 1880457056, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 1351865393, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, -1505580511
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1505580511
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1167810194, i32 1700513385
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %380 = load i32, i32* %j.reload195, align 4
  %381 = sub i32 %380, 1440997428
  %382 = add i32 %381, 1
  %383 = add i32 %382, 1440997428
  %inc68 = add nsw i32 %380, 1
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 %383, i32* %j.reload194, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 270818360
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 270818360
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
  %410 = select i1 %408, i32 -291104041, i32 1700513385
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 76363194, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 -1408598592, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1206164895
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1206164895
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -2082631102, i32 -699194384
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload168, align 4
  %439 = add i32 %438, -2032181512
  %440 = add i32 %439, 1
  %441 = sub i32 %440, -2032181512
  %inc71 = add nsw i32 %438, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %441, i32* %i.reload167, align 4
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, -357957917
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -357957917
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -1382309293, i32 -699194384
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -693800439, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  %457 = load i32, i32* %k.reload154, align 4
  %458 = sub i32 %457, 1140575661
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 1140575661
  %sub73 = sub nsw i32 %457, 1
  %idxprom74 = sext i32 %460 to i64
  %b.reload221 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx75 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload221, i64 0, i64 %idxprom74
  %461 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %461)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca [25 x i32], align 16
  %balteredBB = alloca [25 x i32], align 16
  store i32 0, i32* %lalteredBB, align 4
  %462 = bitcast [25 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %462, i8 0, i64 100, i32 16, i1 false)
  %463 = bitcast [25 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %463, i8 0, i64 100, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -452790755, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload166, align 4
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %465 = load i32, i32* %k.reload153, align 4
  %466 = sub i32 %465, -385837675
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -385837675
  %_ = sub i32 %465, 1
  %gen = mul i32 %468, 1
  %_78 = shl i32 %465, 1
  %469 = sub i32 %465, -428182904
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -428182904
  %_79 = sub i32 %465, 1
  %gen80 = mul i32 %471, 1
  %472 = add i32 %465, -1447237911
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -1447237911
  %_81 = sub i32 %465, 1
  %gen82 = mul i32 %474, 1
  %475 = sub i32 %465, 458379853
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 458379853
  %_83 = sub i32 %465, 1
  %gen84 = mul i32 %477, 1
  %_85 = shl i32 %465, 1
  %_86 = shl i32 %465, 1
  %478 = sub i32 0, 917115864
  %479 = sub i32 %478, %465
  %480 = add i32 %479, 917115864
  %_87 = sub i32 0, %465
  %481 = add i32 %480, -414118825
  %482 = add i32 %481, 1
  %483 = sub i32 %482, -414118825
  %gen88 = add i32 %480, 1
  %484 = sub i32 0, 1
  %485 = add i32 %465, %484
  %subalteredBB = sub nsw i32 %465, 1
  %cmpalteredBB = icmp sle i32 %464, %485
  store i32 709734257, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload165, align 4
  %487 = sub i32 0, 1674085974
  %488 = sub i32 %487, %486
  %489 = add i32 %488, 1674085974
  %_93 = sub i32 0, %486
  %490 = add i32 %489, -494342376
  %491 = add i32 %490, 1
  %492 = sub i32 %491, -494342376
  %gen94 = add i32 %489, 1
  %_95 = shl i32 %486, 1
  %493 = add i32 %486, -1148298032
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -1148298032
  %_96 = sub i32 %486, 1
  %gen97 = mul i32 %495, 1
  %496 = sub i32 %486, -689443495
  %497 = add i32 %496, 1
  %498 = add i32 %497, -689443495
  %addalteredBB = add nsw i32 %486, 1
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 %498, i32* %j.reload193, align 4
  store i32 -1087313355, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %499 = load i32, i32* %j.reload192, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %500 = load i32, i32* %k.reload, align 4
  %501 = add i32 0, -1177206018
  %502 = sub i32 %501, %500
  %503 = sub i32 %502, -1177206018
  %_102 = sub i32 0, %500
  %504 = sub i32 %503, 69728437
  %505 = add i32 %504, 1
  %506 = add i32 %505, 69728437
  %gen103 = add i32 %503, 1
  %507 = sub i32 0, 1
  %508 = add i32 %500, %507
  %sub10alteredBB = sub nsw i32 %500, 1
  %cmp11alteredBB = icmp sle i32 %499, %508
  store i32 1033929415, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload164, align 4
  %idxprom13alteredBB = sext i32 %509 to i64
  %a.reload213 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload213, i64 0, i64 %idxprom13alteredBB
  %510 = load i32, i32* %arrayidx14alteredBB, align 4
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %511 = load i32, i32* %j.reload191, align 4
  %idxprom15alteredBB = sext i32 %511 to i64
  %a.reload = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload, i64 0, i64 %idxprom15alteredBB
  %512 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp sge i32 %510, %512
  store i32 387803497, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload163, align 4
  %idxprom18alteredBB = sext i32 %513 to i64
  %b.reload220 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload220, i64 0, i64 %idxprom18alteredBB
  %514 = load i32, i32* %arrayidx19alteredBB, align 4
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %515 = load i32, i32* %j.reload190, align 4
  %idxprom20alteredBB = sext i32 %515 to i64
  %b.reload219 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload219, i64 0, i64 %idxprom20alteredBB
  %516 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp sle i32 %514, %516
  store i32 -244601827, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %517 = load i32, i32* %j.reload189, align 4
  %idxprom49alteredBB = sext i32 %517 to i64
  %b.reload218 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload218, i64 0, i64 %idxprom49alteredBB
  %518 = load i32, i32* %arrayidx50alteredBB, align 4
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %519 = load i32, i32* %j.reload188, align 4
  %_116 = shl i32 %519, 1
  %520 = sub i32 0, 481254877
  %521 = sub i32 %520, %519
  %522 = add i32 %521, 481254877
  %_117 = sub i32 0, %519
  %523 = sub i32 %522, 724153062
  %524 = add i32 %523, 1
  %525 = add i32 %524, 724153062
  %gen118 = add i32 %522, 1
  %_119 = shl i32 %519, 1
  %_120 = shl i32 %519, 1
  %526 = sub i32 %519, -997632329
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -997632329
  %_121 = sub i32 %519, 1
  %gen122 = mul i32 %528, 1
  %529 = sub i32 0, 1
  %530 = sub i32 %519, %529
  %add51alteredBB = add nsw i32 %519, 1
  %idxprom52alteredBB = sext i32 %530 to i64
  %b.reload = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload, i64 0, i64 %idxprom52alteredBB
  %531 = load i32, i32* %arrayidx53alteredBB, align 4
  %cmp54alteredBB = icmp sgt i32 %518, %531
  store i32 1473830101, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %532 = load i32, i32* %j.reload187, align 4
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %_127 = sub i32 %532, 1
  %gen128 = mul i32 %534, 1
  %_129 = shl i32 %532, 1
  %535 = sub i32 0, -942889223
  %536 = sub i32 %535, %532
  %537 = add i32 %536, -942889223
  %_130 = sub i32 0, %532
  %538 = sub i32 %537, -831341749
  %539 = add i32 %538, 1
  %540 = add i32 %539, -831341749
  %gen131 = add i32 %537, 1
  %541 = sub i32 0, 1
  %542 = add i32 %532, %541
  %_132 = sub i32 %532, 1
  %gen133 = mul i32 %542, 1
  %543 = add i32 %532, -737967993
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -737967993
  %_134 = sub i32 %532, 1
  %gen135 = mul i32 %545, 1
  %546 = add i32 0, 1887221658
  %547 = sub i32 %546, %532
  %548 = sub i32 %547, 1887221658
  %_136 = sub i32 0, %532
  %549 = sub i32 %548, 2086091590
  %550 = add i32 %549, 1
  %551 = add i32 %550, 2086091590
  %gen137 = add i32 %548, 1
  %552 = add i32 %532, -2062340016
  %553 = add i32 %552, 1
  %554 = sub i32 %553, -2062340016
  %inc68alteredBB = add nsw i32 %532, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %554, i32* %j.reload, align 4
  store i32 1167810194, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload162, align 4
  %_142 = shl i32 %555, 1
  %556 = sub i32 0, -250682186
  %557 = sub i32 %556, %555
  %558 = add i32 %557, -250682186
  %_143 = sub i32 0, %555
  %559 = sub i32 0, %558
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %gen144 = add i32 %558, 1
  %563 = sub i32 0, 1661164902
  %564 = sub i32 %563, %555
  %565 = add i32 %564, 1661164902
  %_145 = sub i32 0, %555
  %566 = sub i32 0, %565
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %gen146 = add i32 %565, 1
  %570 = sub i32 %555, -2123302689
  %571 = add i32 %570, 1
  %572 = add i32 %571, -2123302689
  %inc71alteredBB = add nsw i32 %555, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %572, i32* %i.reload, align 4
  store i32 -2082631102, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB126alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB101alteredBB, %originalBB92alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2148, %originalBB141, %for.inc70, %for.end69, %originalBBpart2139, %originalBB126, %for.inc67, %if.end66, %if.then55, %originalBBpart2124, %originalBB115, %for.body48, %for.cond44, %for.body43, %for.cond40, %for.end39, %for.inc38, %if.end37, %if.then34, %for.end30, %for.inc28, %if.end, %if.then, %originalBBpart2113, %originalBB111, %land.lhs.true, %originalBBpart2109, %originalBB107, %for.body12, %originalBBpart2105, %originalBB101, %for.cond9, %originalBBpart299, %originalBB92, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart290, %originalBB77, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
