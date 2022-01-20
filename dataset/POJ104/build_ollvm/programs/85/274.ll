; ModuleID = 'source-C-CXX/85/274.c'
source_filename = "source-C-CXX/85/274.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %count.reg2mem = alloca [100 x [61 x i32]]*
  %br.reg2mem = alloca [100 x i32]*
  %num.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem50 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1048884401
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1048884401
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 -846975066, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -846975066, label %first
    i32 -876656350, label %originalBB
    i32 1903720953, label %originalBBpart2
    i32 1974138803, label %for.cond
    i32 316471101, label %originalBB33
    i32 -16971492, label %originalBBpart235
    i32 1470047505, label %for.body
    i32 -1047193462, label %for.cond2
    i32 1970954908, label %for.body6
    i32 962030143, label %for.inc
    i32 -1661391343, label %for.end
    i32 -1637639263, label %for.inc12
    i32 868488923, label %for.end14
    i32 1850821099, label %for.cond15
    i32 2110509312, label %for.body17
    i32 22213577, label %while.cond
    i32 994310680, label %originalBB37
    i32 -973761631, label %originalBBpart239
    i32 -2029905296, label %while.body
    i32 170524691, label %if.then
    i32 2035092926, label %if.then27
    i32 168526656, label %if.end
    i32 -1928772413, label %originalBB41
    i32 1985280547, label %originalBBpart243
    i32 -232864244, label %if.end28
    i32 -1666998778, label %originalBB45
    i32 1226331116, label %originalBBpart247
    i32 -1534731891, label %while.end
    i32 -901706275, label %for.inc30
    i32 -1406733843, label %for.end32
    i32 2142733354, label %originalBBalteredBB
    i32 -2014702478, label %originalBB33alteredBB
    i32 952695705, label %originalBB37alteredBB
    i32 1471834060, label %originalBB41alteredBB
    i32 1759927615, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload51, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload51, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload51
  %26 = select i1 %24, i32 -876656350, i32 2142733354
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %br = alloca [100 x i32], align 16
  store [100 x i32]* %br, [100 x i32]** %br.reg2mem
  %count = alloca [100 x [61 x i32]], align 16
  store [100 x [61 x i32]]* %count, [100 x [61 x i32]]** %count.reg2mem
  store i32 0, i32* %retval, align 4
  %count.reload85 = load volatile [100 x [61 x i32]]*, [100 x [61 x i32]]** %count.reg2mem
  %27 = bitcast [100 x [61 x i32]]* %count.reload85 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 24400, i32 16, i1 false)
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload54)
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload66, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1724900853
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1724900853
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1903720953, i32 2142733354
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1974138803, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 352654761
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 352654761
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 316471101, i32 -2014702478
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload65, align 4
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %71 = load i32, i32* %n.reload53, align 4
  %cmp = icmp slt i32 %70, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -1650963511
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1650963511
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -16971492, i32 -2014702478
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 1470047505, i32 868488923
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload64, align 4
  %idxprom = sext i32 %88 to i64
  %br.reload83 = load volatile [100 x i32]*, [100 x i32]** %br.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %br.reload83, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload77, align 4
  store i32 -1047193462, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload76, align 4
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload63, align 4
  %idxprom3 = sext i32 %90 to i64
  %br.reload = load volatile [100 x i32]*, [100 x i32]** %br.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %br.reload, i64 0, i64 %idxprom3
  %91 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %89, %91
  %92 = select i1 %cmp5, i32 1970954908, i32 -1661391343
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %t.reload78 = load volatile i32*, i32** %t.reg2mem
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload78)
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload62, align 4
  %idxprom8 = sext i32 %93 to i64
  %count.reload84 = load volatile [100 x [61 x i32]]*, [100 x [61 x i32]]** %count.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x [61 x i32]], [100 x [61 x i32]]* %count.reload84, i64 0, i64 %idxprom8
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %94 = load i32, i32* %t.reload, align 4
  %idxprom10 = sext i32 %94 to i64
  %arrayidx11 = getelementptr inbounds [61 x i32], [61 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  store i32 1, i32* %arrayidx11, align 4
  store i32 962030143, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload75, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc = add nsw i32 %95, 1
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  store i32 %97, i32* %j.reload74, align 4
  store i32 -1047193462, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1637639263, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload61, align 4
  %99 = sub i32 %98, 1494871147
  %100 = add i32 %99, 1
  %101 = add i32 %100, 1494871147
  %inc13 = add nsw i32 %98, 1
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 %101, i32* %i.reload60, align 4
  store i32 1974138803, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload59, align 4
  store i32 1850821099, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload58, align 4
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %103 = load i32, i32* %n.reload52, align 4
  %cmp16 = icmp slt i32 %102, %103
  %104 = select i1 %cmp16, i32 2110509312, i32 -1406733843
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload73, align 4
  %num.reload82 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload82, align 4
  store i32 22213577, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 994310680, i32 952695705
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload72, align 4
  %cmp18 = icmp slt i32 %119, 60
  store i1 %cmp18, i1* %cmp18.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1363348069
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1363348069
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -973761631, i32 952695705
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %135 = select i1 %cmp18.reload, i32 -2029905296, i32 -1534731891
  store i32 %135, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload71, align 4
  %137 = sub i32 %136, -746746417
  %138 = add i32 %137, 1
  %139 = add i32 %138, -746746417
  %add = add nsw i32 %136, 1
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  store i32 %139, i32* %j.reload70, align 4
  %num.reload81 = load volatile i32*, i32** %num.reg2mem
  %140 = load i32, i32* %num.reload81, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %add19 = add nsw i32 %140, 1
  %num.reload80 = load volatile i32*, i32** %num.reg2mem
  store i32 %142, i32* %num.reload80, align 4
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload57, align 4
  %idxprom20 = sext i32 %143 to i64
  %count.reload = load volatile [100 x [61 x i32]]*, [100 x [61 x i32]]** %count.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [61 x i32]], [100 x [61 x i32]]* %count.reload, i64 0, i64 %idxprom20
  %num.reload79 = load volatile i32*, i32** %num.reg2mem
  %144 = load i32, i32* %num.reload79, align 4
  %idxprom22 = sext i32 %144 to i64
  %arrayidx23 = getelementptr inbounds [61 x i32], [61 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %145 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %145, 1
  %146 = select i1 %cmp24, i32 170524691, i32 -232864244
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload69, align 4
  %148 = add i32 %147, -872033672
  %149 = add i32 %148, 3
  %150 = sub i32 %149, -872033672
  %add25 = add nsw i32 %147, 3
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  store i32 %150, i32* %j.reload68, align 4
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload67, align 4
  %cmp26 = icmp sge i32 %151, 60
  %152 = select i1 %cmp26, i32 2035092926, i32 168526656
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 -1534731891, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1928772413, i32 1471834060
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1985280547, i32 1471834060
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -232864244, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -379759080
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -379759080
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1666998778, i32 1759927615
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
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
  %233 = select i1 %231, i32 1226331116, i32 1759927615
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 22213577, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %234 = load i32, i32* %num.reload, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %234)
  store i32 -901706275, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload56, align 4
  %236 = sub i32 %235, -673694618
  %237 = add i32 %236, 1
  %238 = add i32 %237, -673694618
  %inc31 = add nsw i32 %235, 1
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 %238, i32* %i.reload55, align 4
  store i32 1850821099, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %bralteredBB = alloca [100 x i32], align 16
  %countalteredBB = alloca [100 x [61 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %239 = bitcast [100 x [61 x i32]]* %countalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %239, i8 0, i64 24400, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -876656350, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %241 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %240, %241
  store i32 316471101, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload, align 4
  %cmp18alteredBB = icmp slt i32 %242, 60
  store i32 994310680, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 -1928772413, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 -1666998778, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc30, %while.end, %originalBBpart247, %originalBB45, %if.end28, %originalBBpart243, %originalBB41, %if.end, %if.then27, %if.then, %while.body, %originalBBpart239, %originalBB37, %while.cond, %for.body17, %for.cond15, %for.end14, %for.inc12, %for.end, %for.inc, %for.body6, %for.cond2, %for.body, %originalBBpart235, %originalBB33, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
