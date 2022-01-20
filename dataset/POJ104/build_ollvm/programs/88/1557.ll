; ModuleID = 'source-C-CXX/88/1557.c'
source_filename = "source-C-CXX/88/1557.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca [10000 x i32]*
  %c.reg2mem = alloca [10000 x i32]*
  %b.reg2mem = alloca [10000 x i32]*
  %a.reg2mem = alloca [10000 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem79 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 147766573
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 147766573
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem79
  %switchVar = alloca i32
  store i32 1345272881, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 1345272881, label %first
    i32 771081140, label %originalBB
    i32 -821588363, label %originalBBpart2
    i32 -460996706, label %for.cond
    i32 1777688893, label %originalBB46
    i32 1950330581, label %originalBBpart248
    i32 609104136, label %for.body
    i32 -265771720, label %originalBB50
    i32 -2128493778, label %originalBBpart252
    i32 -1147658541, label %land.lhs.true
    i32 1727294700, label %if.then
    i32 746937836, label %if.end
    i32 1985151261, label %for.inc
    i32 -15692716, label %originalBB54
    i32 -1102253530, label %originalBBpart256
    i32 831116014, label %for.end
    i32 203234348, label %originalBB58
    i32 -833757097, label %originalBBpart260
    i32 239805676, label %for.cond20
    i32 -1127808419, label %for.body22
    i32 434035875, label %land.lhs.true28
    i32 -405791180, label %originalBB62
    i32 -489130999, label %originalBBpart264
    i32 -542457097, label %if.then34
    i32 -412364226, label %originalBB66
    i32 -413860167, label %originalBBpart268
    i32 -1609375795, label %if.end38
    i32 1189900971, label %for.inc39
    i32 -296584534, label %for.end41
    i32 77586257, label %originalBB70
    i32 -434650729, label %originalBBpart272
    i32 -822042974, label %if.then43
    i32 1464823399, label %originalBB74
    i32 -1713742779, label %originalBBpart276
    i32 -632257168, label %if.end45
    i32 -1792921919, label %originalBBalteredBB
    i32 -536638708, label %originalBB46alteredBB
    i32 -1075037658, label %originalBB50alteredBB
    i32 1477061205, label %originalBB54alteredBB
    i32 -753040718, label %originalBB58alteredBB
    i32 -1814232688, label %originalBB62alteredBB
    i32 2037959701, label %originalBB66alteredBB
    i32 978862117, label %originalBB70alteredBB
    i32 263350610, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload80 = load volatile i1, i1* %.reg2mem79
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload80, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload80, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload80
  %26 = select i1 %24, i32 771081140, i32 -1792921919
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [10000 x i32], align 16
  store [10000 x i32]* %a, [10000 x i32]** %a.reg2mem
  %b = alloca [10000 x i32], align 16
  store [10000 x i32]* %b, [10000 x i32]** %b.reg2mem
  %c = alloca [10000 x i32], align 16
  store [10000 x i32]* %c, [10000 x i32]** %c.reg2mem
  %d = alloca [10000 x i32], align 16
  store [10000 x i32]* %d, [10000 x i32]** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %retval.reload81 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload81, align 4
  %c.reload96 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %27 = bitcast [10000 x i32]* %c.reload96 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 40000, i32 16, i1 false)
  %d.reload98 = load volatile [10000 x i32]*, [10000 x i32]** %d.reg2mem
  %28 = bitcast [10000 x i32]* %d.reload98 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 40000, i32 16, i1 false)
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload129)
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -821588363, i32 -1792921919
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -460996706, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1777688893, i32 -536638708
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload124, align 4
  %cmp = icmp slt i32 %69, 10000
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1950330581, i32 -536638708
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 609104136, i32 831116014
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -282396401
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -282396401
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -265771720, i32 -1075037658
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload123, align 4
  %idxprom = sext i32 %112 to i64
  %a.reload85 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload85, i64 0, i64 %idxprom
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload122, align 4
  %idxprom1 = sext i32 %113 to i64
  %b.reload93 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload93, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload121, align 4
  %idxprom4 = sext i32 %114 to i64
  %a.reload84 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload84, i64 0, i64 %idxprom4
  %115 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %115, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -2128493778, i32 -1075037658
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %142 = select i1 %cmp6.reload, i32 -1147658541, i32 746937836
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload120, align 4
  %idxprom7 = sext i32 %143 to i64
  %b.reload92 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload92, i64 0, i64 %idxprom7
  %144 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %144, 0
  %145 = select i1 %cmp9, i32 1727294700, i32 746937836
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 831116014, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload119, align 4
  %idxprom10 = sext i32 %146 to i64
  %a.reload83 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload83, i64 0, i64 %idxprom10
  %147 = load i32, i32* %arrayidx11, align 4
  %idxprom12 = sext i32 %147 to i64
  %c.reload95 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload95, i64 0, i64 %idxprom12
  %148 = load i32, i32* %arrayidx13, align 4
  %149 = add i32 %148, 1433949052
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 1433949052
  %inc = add nsw i32 %148, 1
  store i32 %151, i32* %arrayidx13, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload118, align 4
  %idxprom14 = sext i32 %152 to i64
  %b.reload91 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload91, i64 0, i64 %idxprom14
  %153 = load i32, i32* %arrayidx15, align 4
  %idxprom16 = sext i32 %153 to i64
  %d.reload97 = load volatile [10000 x i32]*, [10000 x i32]** %d.reg2mem
  %arrayidx17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d.reload97, i64 0, i64 %idxprom16
  %154 = load i32, i32* %arrayidx17, align 4
  %155 = sub i32 %154, -350259907
  %156 = add i32 %155, 1
  %157 = add i32 %156, -350259907
  %inc18 = add nsw i32 %154, 1
  store i32 %157, i32* %arrayidx17, align 4
  store i32 1985151261, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 737181006
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 737181006
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -15692716, i32 1477061205
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload117, align 4
  %174 = add i32 %173, 798852096
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 798852096
  %inc19 = add nsw i32 %173, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %176, i32* %i.reload116, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -790871231
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -790871231
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1102253530, i32 1477061205
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -460996706, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 1905960626
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1905960626
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 203234348, i32 -753040718
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -1410873251
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1410873251
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
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
  %245 = select i1 %243, i32 -833757097, i32 -753040718
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 239805676, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload114, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %247 = load i32, i32* %n.reload128, align 4
  %cmp21 = icmp slt i32 %246, %247
  %248 = select i1 %cmp21, i32 -1127808419, i32 -296584534
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload113, align 4
  %idxprom23 = sext i32 %249 to i64
  %b.reload90 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload90, i64 0, i64 %idxprom23
  %250 = load i32, i32* %arrayidx24, align 4
  %idxprom25 = sext i32 %250 to i64
  %d.reload = load volatile [10000 x i32]*, [10000 x i32]** %d.reg2mem
  %arrayidx26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d.reload, i64 0, i64 %idxprom25
  %251 = load i32, i32* %arrayidx26, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %252 = load i32, i32* %n.reload127, align 4
  %253 = sub i32 %252, -1214281262
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1214281262
  %sub = sub nsw i32 %252, 1
  %cmp27 = icmp eq i32 %251, %255
  %256 = select i1 %cmp27, i32 434035875, i32 -1609375795
  store i32 %256, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -922974628
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -922974628
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -405791180, i32 -1814232688
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload112, align 4
  %idxprom29 = sext i32 %272 to i64
  %b.reload89 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload89, i64 0, i64 %idxprom29
  %273 = load i32, i32* %arrayidx30, align 4
  %idxprom31 = sext i32 %273 to i64
  %c.reload94 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload94, i64 0, i64 %idxprom31
  %274 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %274, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 248046062
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 248046062
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -489130999, i32 -1814232688
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %302 = select i1 %cmp33.reload, i32 -542457097, i32 -1609375795
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 706827165
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 706827165
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -412364226, i32 2037959701
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload111, align 4
  %idxprom35 = sext i32 %330 to i64
  %b.reload88 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload88, i64 0, i64 %idxprom35
  %331 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %331)
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, 1958718915
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1958718915
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -413860167, i32 2037959701
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -296584534, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1189900971, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload110, align 4
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %inc40 = add nsw i32 %347, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %349, i32* %i.reload109, align 4
  store i32 239805676, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, -1287975853
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1287975853
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 77586257, i32 978862117
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload108, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %378 = load i32, i32* %n.reload126, align 4
  %cmp42 = icmp eq i32 %377, %378
  store i1 %cmp42, i1* %cmp42.reg2mem
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -434650729, i32 978862117
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %393 = select i1 %cmp42.reload, i32 -822042974, i32 -632257168
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 554960571
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 554960571
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 1464823399, i32 263350610
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, -321302905
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -321302905
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -1713742779, i32 263350610
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -632257168, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %436 = load i32, i32* %retval.reload, align 4
  ret i32 %436

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i32], align 16
  %balteredBB = alloca [10000 x i32], align 16
  %calteredBB = alloca [10000 x i32], align 16
  %dalteredBB = alloca [10000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %437 = bitcast [10000 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %437, i8 0, i64 40000, i32 16, i1 false)
  %438 = bitcast [10000 x i32]* %dalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %438, i8 0, i64 40000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 771081140, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload107, align 4
  %cmpalteredBB = icmp slt i32 %439, 10000
  store i32 1777688893, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload106, align 4
  %idxpromalteredBB = sext i32 %440 to i64
  %a.reload82 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload82, i64 0, i64 %idxpromalteredBB
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload105, align 4
  %idxprom1alteredBB = sext i32 %441 to i64
  %b.reload87 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload87, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload104, align 4
  %idxprom4alteredBB = sext i32 %442 to i64
  %a.reload = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload, i64 0, i64 %idxprom4alteredBB
  %443 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp eq i32 %443, 0
  store i32 -265771720, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload103, align 4
  %445 = add i32 0, 1443897929
  %446 = sub i32 %445, %444
  %447 = sub i32 %446, 1443897929
  %_ = sub i32 0, %444
  %448 = add i32 %447, -1297398
  %449 = add i32 %448, 1
  %450 = sub i32 %449, -1297398
  %gen = add i32 %447, 1
  %451 = sub i32 0, 1
  %452 = sub i32 %444, %451
  %inc19alteredBB = add nsw i32 %444, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %452, i32* %i.reload102, align 4
  store i32 -15692716, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  store i32 203234348, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload100, align 4
  %idxprom29alteredBB = sext i32 %453 to i64
  %b.reload86 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload86, i64 0, i64 %idxprom29alteredBB
  %454 = load i32, i32* %arrayidx30alteredBB, align 4
  %idxprom31alteredBB = sext i32 %454 to i64
  %c.reload = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload, i64 0, i64 %idxprom31alteredBB
  %455 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp eq i32 %455, 0
  store i32 -405791180, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload99, align 4
  %idxprom35alteredBB = sext i32 %456 to i64
  %b.reload = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload, i64 0, i64 %idxprom35alteredBB
  %457 = load i32, i32* %arrayidx36alteredBB, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %457)
  store i32 -412364226, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %459 = load i32, i32* %n.reload, align 4
  %cmp42alteredBB = icmp eq i32 %458, %459
  store i32 77586257, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1464823399, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart276, %originalBB74, %if.then43, %originalBBpart272, %originalBB70, %for.end41, %for.inc39, %if.end38, %originalBBpart268, %originalBB66, %if.then34, %originalBBpart264, %originalBB62, %land.lhs.true28, %for.body22, %for.cond20, %originalBBpart260, %originalBB58, %for.end, %originalBBpart256, %originalBB54, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart252, %originalBB50, %for.body, %originalBBpart248, %originalBB46, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
