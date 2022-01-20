; ModuleID = 'source-C-CXX/51/3884.c'
source_filename = "source-C-CXX/51/3884.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @xunhuan(i32* %a, i32 %n, i32 %m) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %temp.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem34 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -140341190
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -140341190
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem34
  %switchVar = alloca i32
  store i32 -1860855907, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -1860855907, label %first
    i32 -764881205, label %originalBB
    i32 -1231851004, label %originalBBpart2
    i32 88860304, label %for.cond
    i32 -1596106103, label %originalBB15
    i32 -561510647, label %originalBBpart217
    i32 -1262669799, label %for.body
    i32 -448279193, label %for.cond3
    i32 -1400950728, label %for.body6
    i32 -1871241887, label %originalBB19
    i32 1065359302, label %originalBBpart227
    i32 643273724, label %for.inc
    i32 -541811715, label %for.end
    i32 -2088206251, label %for.inc12
    i32 1978713839, label %for.end14
    i32 -1592241003, label %originalBB29
    i32 1986156747, label %originalBBpart231
    i32 662038455, label %originalBBalteredBB
    i32 -66427046, label %originalBB15alteredBB
    i32 -2037157062, label %originalBB19alteredBB
    i32 -1984104161, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload35 = load volatile i1, i1* %.reg2mem34
  %10 = and i1 %.reload, %.reload35
  %11 = xor i1 %.reload, %.reload35
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload35
  %14 = select i1 %12, i32 -764881205, i32 662038455
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %a.addr.reload42 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload42, align 8
  %n.addr.reload44 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload44, align 4
  %m.addr.reload46 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload46, align 4
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload57, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
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
  %28 = select i1 %26, i32 -1231851004, i32 662038455
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 88860304, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 169468938
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 169468938
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1596106103, i32 -66427046
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload56, align 4
  %m.addr.reload45 = load volatile i32*, i32** %m.addr.reg2mem
  %57 = load i32, i32* %m.addr.reload45, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 873909280
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 873909280
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -561510647, i32 -66427046
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -1262669799, i32 1978713839
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload41 = load volatile i32**, i32*** %a.addr.reg2mem
  %74 = load i32*, i32** %a.addr.reload41, align 8
  %arrayidx = getelementptr inbounds i32, i32* %74, i64 0
  %75 = load i32, i32* %arrayidx, align 4
  %temp.reload64 = load volatile i32*, i32** %temp.reg2mem
  store i32 %75, i32* %temp.reload64, align 4
  %a.addr.reload40 = load volatile i32**, i32*** %a.addr.reg2mem
  %76 = load i32*, i32** %a.addr.reload40, align 8
  %n.addr.reload43 = load volatile i32*, i32** %n.addr.reg2mem
  %77 = load i32, i32* %n.addr.reload43, align 4
  %78 = add i32 %77, 204375744
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 204375744
  %sub = sub nsw i32 %77, 1
  %idxprom = sext i32 %80 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %76, i64 %idxprom
  %81 = load i32, i32* %arrayidx1, align 4
  %a.addr.reload39 = load volatile i32**, i32*** %a.addr.reg2mem
  %82 = load i32*, i32** %a.addr.reload39, align 8
  %arrayidx2 = getelementptr inbounds i32, i32* %82, i64 0
  store i32 %81, i32* %arrayidx2, align 4
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload53, align 4
  store i32 -448279193, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload52, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %84 = load i32, i32* %n.addr.reload, align 4
  %85 = sub i32 %84, 498694378
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 498694378
  %sub4 = sub nsw i32 %84, 1
  %cmp5 = icmp slt i32 %83, %87
  %88 = select i1 %cmp5, i32 -1400950728, i32 -541811715
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1871241887, i32 -2037157062
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %a.addr.reload38 = load volatile i32**, i32*** %a.addr.reg2mem
  %103 = load i32*, i32** %a.addr.reload38, align 8
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload51, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %add = add nsw i32 %104, 1
  %idxprom7 = sext i32 %106 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %103, i64 %idxprom7
  %107 = load i32, i32* %arrayidx8, align 4
  %t.reload60 = load volatile i32*, i32** %t.reg2mem
  store i32 %107, i32* %t.reload60, align 4
  %temp.reload63 = load volatile i32*, i32** %temp.reg2mem
  %108 = load i32, i32* %temp.reload63, align 4
  %a.addr.reload37 = load volatile i32**, i32*** %a.addr.reg2mem
  %109 = load i32*, i32** %a.addr.reload37, align 8
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload50, align 4
  %111 = add i32 %110, -962748977
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -962748977
  %add9 = add nsw i32 %110, 1
  %idxprom10 = sext i32 %113 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %109, i64 %idxprom10
  store i32 %108, i32* %arrayidx11, align 4
  %t.reload59 = load volatile i32*, i32** %t.reg2mem
  %114 = load i32, i32* %t.reload59, align 4
  %temp.reload62 = load volatile i32*, i32** %temp.reg2mem
  store i32 %114, i32* %temp.reload62, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -1140718935
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1140718935
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1065359302, i32 -2037157062
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 643273724, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload49, align 4
  %131 = add i32 %130, -1877549595
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -1877549595
  %inc = add nsw i32 %130, 1
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 %133, i32* %i.reload48, align 4
  store i32 -448279193, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2088206251, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload55, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %inc13 = add nsw i32 %134, 1
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  store i32 %138, i32* %j.reload54, align 4
  store i32 88860304, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -66165979
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -66165979
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1592241003, i32 -1984104161
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -1706402860
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1706402860
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1986156747, i32 -1984104161
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -764881205, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %194 = load i32, i32* %m.addr.reload, align 4
  %cmpalteredBB = icmp slt i32 %193, %194
  store i32 -1596106103, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %a.addr.reload36 = load volatile i32**, i32*** %a.addr.reg2mem
  %195 = load i32*, i32** %a.addr.reload36, align 8
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload47, align 4
  %_ = shl i32 %196, 1
  %197 = sub i32 %196, 1495872881
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1495872881
  %_20 = sub i32 %196, 1
  %gen = mul i32 %199, 1
  %_21 = shl i32 %196, 1
  %200 = add i32 %196, 944800083
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 944800083
  %_22 = sub i32 %196, 1
  %gen23 = mul i32 %202, 1
  %203 = sub i32 %196, -857855429
  %204 = add i32 %203, 1
  %205 = add i32 %204, -857855429
  %addalteredBB = add nsw i32 %196, 1
  %idxprom7alteredBB = sext i32 %205 to i64
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %195, i64 %idxprom7alteredBB
  %206 = load i32, i32* %arrayidx8alteredBB, align 4
  %t.reload58 = load volatile i32*, i32** %t.reg2mem
  store i32 %206, i32* %t.reload58, align 4
  %temp.reload61 = load volatile i32*, i32** %temp.reg2mem
  %207 = load i32, i32* %temp.reload61, align 4
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %208 = load i32*, i32** %a.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload, align 4
  %210 = sub i32 %209, 1672608699
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1672608699
  %_24 = sub i32 %209, 1
  %gen25 = mul i32 %212, 1
  %213 = sub i32 %209, 783344576
  %214 = add i32 %213, 1
  %215 = add i32 %214, 783344576
  %add9alteredBB = add nsw i32 %209, 1
  %idxprom10alteredBB = sext i32 %215 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %208, i64 %idxprom10alteredBB
  store i32 %207, i32* %arrayidx11alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %216 = load i32, i32* %t.reload, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  store i32 %216, i32* %temp.reload, align 4
  store i32 -1871241887, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 -1592241003, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB29, %for.end14, %for.inc12, %for.end, %for.inc, %originalBBpart227, %originalBB19, %for.body6, %for.cond3, %for.body, %originalBBpart217, %originalBB15, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem31 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1283066688
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1283066688
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem31
  %switchVar = alloca i32
  store i32 753376637, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 753376637, label %first
    i32 133748868, label %originalBB
    i32 1059774349, label %originalBBpart2
    i32 1620606144, label %for.cond
    i32 1303709513, label %for.body
    i32 -1195289152, label %for.inc
    i32 -1892005900, label %originalBB13
    i32 -1095647178, label %originalBBpart224
    i32 -1349378699, label %for.end
    i32 1517761954, label %for.cond4
    i32 -968183073, label %originalBB26
    i32 830129992, label %originalBBpart228
    i32 1320220695, label %for.body6
    i32 1958808057, label %for.inc10
    i32 -13680376, label %for.end12
    i32 -1035087392, label %originalBBalteredBB
    i32 -1433850007, label %originalBB13alteredBB
    i32 61638773, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload32 = load volatile i1, i1* %.reg2mem31
  %10 = and i1 %.reload, %.reload32
  %11 = xor i1 %.reload, %.reload32
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload32
  %14 = select i1 %12, i32 133748868, i32 -1035087392
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload33 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload33, align 4
  %n.reload40 = load volatile i32*, i32** %n.reg2mem
  %m.reload41 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload40, i32* %m.reload41)
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload53, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -858842662
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -858842662
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1059774349, i32 -1035087392
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1620606144, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload52, align 4
  %n.reload39 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload39, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 1303709513, i32 -1349378699
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload51, align 4
  %idxprom = sext i32 %33 to i64
  %a.reload36 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload36, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1195289152, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, -2043465739
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -2043465739
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1892005900, i32 -1433850007
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload50, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 %53, i32* %i.reload49, align 4
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = add i32 %54, 1586432897
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1586432897
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1095647178, i32 -1433850007
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1620606144, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload35 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload35, i32 0, i32 0
  %n.reload38 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload38, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %70 = load i32, i32* %m.reload, align 4
  call void @xunhuan(i32* %arraydecay, i32 %69, i32 %70)
  %a.reload34 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload34, i64 0, i64 0
  %71 = load i32, i32* %arrayidx2, align 16
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload48, align 4
  store i32 1517761954, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = add i32 %72, -477187399
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -477187399
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -968183073, i32 61638773
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload47, align 4
  %n.reload37 = load volatile i32*, i32** %n.reg2mem
  %88 = load i32, i32* %n.reload37, align 4
  %cmp5 = icmp slt i32 %87, %88
  store i1 %cmp5, i1* %cmp5.reg2mem
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = add i32 %89, 1557311695
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1557311695
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
  %115 = select i1 %113, i32 830129992, i32 61638773
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %116 = select i1 %cmp5.reload, i32 1320220695, i32 -13680376
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload46, align 4
  %idxprom7 = sext i32 %117 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom7
  %118 = load i32, i32* %arrayidx8, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %118)
  store i32 1958808057, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload45, align 4
  %120 = add i32 %119, -1821636809
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -1821636809
  %inc11 = add nsw i32 %119, 1
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 %122, i32* %i.reload44, align 4
  store i32 1517761954, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %123 = load i32, i32* %retval.reload, align 4
  ret i32 %123

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 133748868, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload43, align 4
  %_ = shl i32 %124, 1
  %125 = sub i32 0, %124
  %126 = add i32 0, %125
  %_14 = sub i32 0, %124
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %gen = add i32 %126, 1
  %131 = sub i32 %124, -260799541
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -260799541
  %_15 = sub i32 %124, 1
  %gen16 = mul i32 %133, 1
  %134 = add i32 %124, -1361205362
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1361205362
  %_17 = sub i32 %124, 1
  %gen18 = mul i32 %136, 1
  %137 = add i32 0, -1411329343
  %138 = sub i32 %137, %124
  %139 = sub i32 %138, -1411329343
  %_19 = sub i32 0, %124
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %gen20 = add i32 %139, 1
  %142 = sub i32 0, 1
  %143 = add i32 %124, %142
  %_21 = sub i32 %124, 1
  %gen22 = mul i32 %143, 1
  %144 = add i32 %124, 812089037
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 812089037
  %incalteredBB = add nsw i32 %124, 1
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 %146, i32* %i.reload42, align 4
  store i32 -1892005900, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %148 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp slt i32 %147, %148
  store i32 -968183073, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.inc10, %for.body6, %originalBBpart228, %originalBB26, %for.cond4, %for.end, %originalBBpart224, %originalBB13, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
