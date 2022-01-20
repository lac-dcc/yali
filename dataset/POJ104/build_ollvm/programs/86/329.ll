; ModuleID = 'source-C-CXX/86/329.c'
source_filename = "source-C-CXX/86/329.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sz.reg2mem = alloca [1000 x i32]*
  %x.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem127 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -58613859
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -58613859
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem127
  %switchVar = alloca i32
  store i32 -1277757479, i32* %switchVar
  %.reg2mem184 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 -1277757479, label %first
    i32 -1998772707, label %originalBB
    i32 -882443757, label %originalBBpart2
    i32 -148319679, label %while.cond
    i32 -1454103504, label %originalBB22
    i32 67890778, label %originalBBpart224
    i32 467959069, label %lor.lhs.false
    i32 -416752698, label %lor.lhs.false2
    i32 -976461270, label %lor.lhs.false4
    i32 -2101547463, label %lor.lhs.false6
    i32 -1726722468, label %lor.rhs
    i32 2014581392, label %lor.end
    i32 1376314825, label %while.body
    i32 33946795, label %originalBB26
    i32 -589327698, label %originalBBpart2105
    i32 1643876519, label %while.end
    i32 65979391, label %originalBB107
    i32 -433365893, label %originalBBpart2109
    i32 -2072464817, label %for.cond
    i32 952959370, label %for.body
    i32 -341958298, label %originalBB111
    i32 -951412586, label %originalBBpart2113
    i32 -1334339150, label %for.inc
    i32 -1227601747, label %originalBB115
    i32 1391679094, label %originalBBpart2124
    i32 -1763472188, label %for.end
    i32 1054939395, label %originalBBalteredBB
    i32 1894447251, label %originalBB22alteredBB
    i32 156383071, label %originalBB26alteredBB
    i32 1648004040, label %originalBB107alteredBB
    i32 2127350063, label %originalBB111alteredBB
    i32 -915101807, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload128 = load volatile i1, i1* %.reg2mem127
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload128, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload128, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload128
  %26 = select i1 %24, i32 -1998772707, i32 1054939395
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %sz = alloca [1000 x i32], align 16
  store [1000 x i32]* %sz, [1000 x i32]** %sz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload134 = load volatile i32*, i32** %a.reg2mem
  %b.reload139 = load volatile i32*, i32** %b.reg2mem
  %c.reload144 = load volatile i32*, i32** %c.reg2mem
  %d.reload149 = load volatile i32*, i32** %d.reg2mem
  %e.reload154 = load volatile i32*, i32** %e.reg2mem
  %f.reload159 = load volatile i32*, i32** %f.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a.reload134, i32* %b.reload139, i32* %c.reload144, i32* %d.reload149, i32* %e.reload154, i32* %f.reload159)
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload175, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -500731658
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -500731658
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -882443757, i32 1054939395
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -148319679, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -1168735876
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1168735876
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1454103504, i32 1894447251
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %a.reload133 = load volatile i32*, i32** %a.reg2mem
  %81 = load i32, i32* %a.reload133, align 4
  %cmp = icmp ne i32 %81, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -445997963
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -445997963
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 67890778, i32 1894447251
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %109 = select i1 %cmp.reload, i32 2014581392, i32 467959069
  store i32 %109, i32* %switchVar
  store i1 true, i1* %.reg2mem184
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %b.reload138 = load volatile i32*, i32** %b.reg2mem
  %110 = load i32, i32* %b.reload138, align 4
  %cmp1 = icmp ne i32 %110, 0
  %111 = select i1 %cmp1, i32 2014581392, i32 -416752698
  store i32 %111, i32* %switchVar
  store i1 true, i1* %.reg2mem184
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %c.reload143 = load volatile i32*, i32** %c.reg2mem
  %112 = load i32, i32* %c.reload143, align 4
  %cmp3 = icmp ne i32 %112, 0
  %113 = select i1 %cmp3, i32 2014581392, i32 -976461270
  store i32 %113, i32* %switchVar
  store i1 true, i1* %.reg2mem184
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %d.reload148 = load volatile i32*, i32** %d.reg2mem
  %114 = load i32, i32* %d.reload148, align 4
  %cmp5 = icmp ne i32 %114, 0
  %115 = select i1 %cmp5, i32 2014581392, i32 -2101547463
  store i32 %115, i32* %switchVar
  store i1 true, i1* %.reg2mem184
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %e.reload153 = load volatile i32*, i32** %e.reg2mem
  %116 = load i32, i32* %e.reload153, align 4
  %cmp7 = icmp ne i32 %116, 0
  %117 = select i1 %cmp7, i32 2014581392, i32 -1726722468
  store i32 %117, i32* %switchVar
  store i1 true, i1* %.reg2mem184
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %f.reload158 = load volatile i32*, i32** %f.reg2mem
  %118 = load i32, i32* %f.reload158, align 4
  %cmp8 = icmp ne i32 %118, 0
  store i32 2014581392, i32* %switchVar
  store i1 %cmp8, i1* %.reg2mem184
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload185 = load i1, i1* %.reg2mem184
  %119 = select i1 %.reload185, i32 1376314825, i32 1643876519
  store i32 %119, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 33946795, i32 156383071
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %a.reload132 = load volatile i32*, i32** %a.reg2mem
  %146 = load i32, i32* %a.reload132, align 4
  %mul = mul nsw i32 %146, 3600
  %b.reload137 = load volatile i32*, i32** %b.reg2mem
  %147 = load i32, i32* %b.reload137, align 4
  %mul9 = mul nsw i32 %147, 60
  %148 = sub i32 0, %mul
  %149 = sub i32 0, %mul9
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %add = add nsw i32 %mul, %mul9
  %c.reload142 = load volatile i32*, i32** %c.reg2mem
  %152 = load i32, i32* %c.reload142, align 4
  %153 = sub i32 0, %151
  %154 = sub i32 0, %152
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %add10 = add nsw i32 %151, %152
  %s.reload162 = load volatile i32*, i32** %s.reg2mem
  store i32 %156, i32* %s.reload162, align 4
  %d.reload147 = load volatile i32*, i32** %d.reg2mem
  %157 = load i32, i32* %d.reload147, align 4
  %mul11 = mul nsw i32 %157, 3600
  %158 = sub i32 0, 43200
  %159 = sub i32 0, %mul11
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %add12 = add nsw i32 43200, %mul11
  %e.reload152 = load volatile i32*, i32** %e.reg2mem
  %162 = load i32, i32* %e.reload152, align 4
  %mul13 = mul nsw i32 %162, 60
  %163 = sub i32 0, %mul13
  %164 = sub i32 %161, %163
  %add14 = add nsw i32 %161, %mul13
  %f.reload157 = load volatile i32*, i32** %f.reg2mem
  %165 = load i32, i32* %f.reload157, align 4
  %166 = sub i32 %164, -2030816348
  %167 = add i32 %166, %165
  %168 = add i32 %167, -2030816348
  %add15 = add nsw i32 %164, %165
  %x.reload165 = load volatile i32*, i32** %x.reg2mem
  store i32 %168, i32* %x.reload165, align 4
  %x.reload164 = load volatile i32*, i32** %x.reg2mem
  %169 = load i32, i32* %x.reload164, align 4
  %s.reload161 = load volatile i32*, i32** %s.reg2mem
  %170 = load i32, i32* %s.reload161, align 4
  %171 = sub i32 0, %170
  %172 = add i32 %169, %171
  %sub = sub nsw i32 %169, %170
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload174, align 4
  %idxprom = sext i32 %173 to i64
  %sz.reload168 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload168, i64 0, i64 %idxprom
  store i32 %172, i32* %arrayidx, align 4
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload173, align 4
  %175 = add i32 %174, -619887227
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -619887227
  %inc = add nsw i32 %174, 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %177, i32* %i.reload172, align 4
  %a.reload131 = load volatile i32*, i32** %a.reg2mem
  %b.reload136 = load volatile i32*, i32** %b.reg2mem
  %c.reload141 = load volatile i32*, i32** %c.reg2mem
  %d.reload146 = load volatile i32*, i32** %d.reg2mem
  %e.reload151 = load volatile i32*, i32** %e.reg2mem
  %f.reload156 = load volatile i32*, i32** %f.reg2mem
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a.reload131, i32* %b.reload136, i32* %c.reload141, i32* %d.reload146, i32* %e.reload151, i32* %f.reload156)
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -1672547817
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1672547817
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -589327698, i32 156383071
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -148319679, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -1640058679
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1640058679
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 65979391, i32 1648004040
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %t.reload183 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload183, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -1996847131
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1996847131
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -433365893, i32 1648004040
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -2072464817, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %t.reload182 = load volatile i32*, i32** %t.reg2mem
  %223 = load i32, i32* %t.reload182, align 4
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload171, align 4
  %cmp17 = icmp slt i32 %223, %224
  %225 = select i1 %cmp17, i32 952959370, i32 -1763472188
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 1884638174
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1884638174
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -341958298, i32 2127350063
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %t.reload181 = load volatile i32*, i32** %t.reg2mem
  %253 = load i32, i32* %t.reload181, align 4
  %idxprom18 = sext i32 %253 to i64
  %sz.reload167 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload167, i64 0, i64 %idxprom18
  %254 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %254)
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -1687381556
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1687381556
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
  %281 = select i1 %279, i32 -951412586, i32 2127350063
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1334339150, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -1498799147
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1498799147
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1227601747, i32 -915101807
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %t.reload180 = load volatile i32*, i32** %t.reg2mem
  %309 = load i32, i32* %t.reload180, align 4
  %310 = sub i32 %309, -826328035
  %311 = add i32 %310, 1
  %312 = add i32 %311, -826328035
  %inc21 = add nsw i32 %309, 1
  %t.reload179 = load volatile i32*, i32** %t.reg2mem
  store i32 %312, i32* %t.reload179, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1391679094, i32 -915101807
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -2072464817, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %szalteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB, i32* %calteredBB, i32* %dalteredBB, i32* %ealteredBB, i32* %falteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1998772707, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %a.reload130 = load volatile i32*, i32** %a.reg2mem
  %339 = load i32, i32* %a.reload130, align 4
  %cmpalteredBB = icmp ne i32 %339, 0
  store i32 -1454103504, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %a.reload129 = load volatile i32*, i32** %a.reg2mem
  %340 = load i32, i32* %a.reload129, align 4
  %341 = sub i32 %340, -1822640473
  %342 = sub i32 %341, 3600
  %343 = add i32 %342, -1822640473
  %_ = sub i32 %340, 3600
  %gen = mul i32 %343, 3600
  %344 = add i32 0, 440796513
  %345 = sub i32 %344, %340
  %346 = sub i32 %345, 440796513
  %_27 = sub i32 0, %340
  %347 = sub i32 %346, -286580774
  %348 = add i32 %347, 3600
  %349 = add i32 %348, -286580774
  %gen28 = add i32 %346, 3600
  %350 = sub i32 0, %340
  %351 = add i32 0, %350
  %_29 = sub i32 0, %340
  %352 = sub i32 %351, 1651146771
  %353 = add i32 %352, 3600
  %354 = add i32 %353, 1651146771
  %gen30 = add i32 %351, 3600
  %_31 = shl i32 %340, 3600
  %mulalteredBB = mul nsw i32 %340, 3600
  %b.reload135 = load volatile i32*, i32** %b.reg2mem
  %355 = load i32, i32* %b.reload135, align 4
  %356 = sub i32 0, -1608394550
  %357 = sub i32 %356, %355
  %358 = add i32 %357, -1608394550
  %_32 = sub i32 0, %355
  %359 = sub i32 0, %358
  %360 = sub i32 0, 60
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %gen33 = add i32 %358, 60
  %363 = sub i32 0, 60
  %364 = add i32 %355, %363
  %_34 = sub i32 %355, 60
  %gen35 = mul i32 %364, 60
  %365 = sub i32 %355, 2006299824
  %366 = sub i32 %365, 60
  %367 = add i32 %366, 2006299824
  %_36 = sub i32 %355, 60
  %gen37 = mul i32 %367, 60
  %mul9alteredBB = mul nsw i32 %355, 60
  %368 = add i32 %mulalteredBB, 1395341134
  %369 = sub i32 %368, %mul9alteredBB
  %370 = sub i32 %369, 1395341134
  %_38 = sub i32 %mulalteredBB, %mul9alteredBB
  %gen39 = mul i32 %370, %mul9alteredBB
  %_40 = shl i32 %mulalteredBB, %mul9alteredBB
  %_41 = shl i32 %mulalteredBB, %mul9alteredBB
  %_42 = shl i32 %mulalteredBB, %mul9alteredBB
  %371 = sub i32 0, %mulalteredBB
  %372 = sub i32 0, %mul9alteredBB
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %addalteredBB = add nsw i32 %mulalteredBB, %mul9alteredBB
  %c.reload140 = load volatile i32*, i32** %c.reg2mem
  %375 = load i32, i32* %c.reload140, align 4
  %376 = sub i32 0, 1084588389
  %377 = sub i32 %376, %374
  %378 = add i32 %377, 1084588389
  %_43 = sub i32 0, %374
  %379 = sub i32 0, %378
  %380 = sub i32 0, %375
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %gen44 = add i32 %378, %375
  %383 = sub i32 0, %374
  %384 = add i32 0, %383
  %_45 = sub i32 0, %374
  %385 = sub i32 0, %384
  %386 = sub i32 0, %375
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %gen46 = add i32 %384, %375
  %389 = sub i32 %374, 1752420388
  %390 = sub i32 %389, %375
  %391 = add i32 %390, 1752420388
  %_47 = sub i32 %374, %375
  %gen48 = mul i32 %391, %375
  %_49 = shl i32 %374, %375
  %_50 = shl i32 %374, %375
  %392 = sub i32 0, %375
  %393 = sub i32 %374, %392
  %add10alteredBB = add nsw i32 %374, %375
  %s.reload160 = load volatile i32*, i32** %s.reg2mem
  store i32 %393, i32* %s.reload160, align 4
  %d.reload145 = load volatile i32*, i32** %d.reg2mem
  %394 = load i32, i32* %d.reload145, align 4
  %395 = add i32 %394, 1569412200
  %396 = sub i32 %395, 3600
  %397 = sub i32 %396, 1569412200
  %_51 = sub i32 %394, 3600
  %gen52 = mul i32 %397, 3600
  %mul11alteredBB = mul nsw i32 %394, 3600
  %398 = sub i32 0, %mul11alteredBB
  %399 = add i32 43200, %398
  %_53 = sub i32 43200, %mul11alteredBB
  %gen54 = mul i32 %399, %mul11alteredBB
  %400 = add i32 0, -1697437294
  %401 = sub i32 %400, 43200
  %402 = sub i32 %401, -1697437294
  %_55 = sub i32 0, 43200
  %403 = sub i32 0, %mul11alteredBB
  %404 = sub i32 %402, %403
  %gen56 = add i32 %402, %mul11alteredBB
  %405 = sub i32 0, 43200
  %406 = sub i32 0, %mul11alteredBB
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %add12alteredBB = add nsw i32 43200, %mul11alteredBB
  %e.reload150 = load volatile i32*, i32** %e.reg2mem
  %409 = load i32, i32* %e.reload150, align 4
  %410 = sub i32 0, 60
  %411 = add i32 %409, %410
  %_57 = sub i32 %409, 60
  %gen58 = mul i32 %411, 60
  %_59 = shl i32 %409, 60
  %_60 = shl i32 %409, 60
  %412 = add i32 0, 1592578902
  %413 = sub i32 %412, %409
  %414 = sub i32 %413, 1592578902
  %_61 = sub i32 0, %409
  %415 = sub i32 0, 60
  %416 = sub i32 %414, %415
  %gen62 = add i32 %414, 60
  %417 = add i32 0, -2115184243
  %418 = sub i32 %417, %409
  %419 = sub i32 %418, -2115184243
  %_63 = sub i32 0, %409
  %420 = sub i32 0, %419
  %421 = sub i32 0, 60
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %gen64 = add i32 %419, 60
  %424 = add i32 %409, -786257256
  %425 = sub i32 %424, 60
  %426 = sub i32 %425, -786257256
  %_65 = sub i32 %409, 60
  %gen66 = mul i32 %426, 60
  %mul13alteredBB = mul nsw i32 %409, 60
  %_67 = shl i32 %408, %mul13alteredBB
  %427 = add i32 0, -1414135271
  %428 = sub i32 %427, %408
  %429 = sub i32 %428, -1414135271
  %_68 = sub i32 0, %408
  %430 = sub i32 %429, 1993704573
  %431 = add i32 %430, %mul13alteredBB
  %432 = add i32 %431, 1993704573
  %gen69 = add i32 %429, %mul13alteredBB
  %433 = add i32 %408, -495214072
  %434 = sub i32 %433, %mul13alteredBB
  %435 = sub i32 %434, -495214072
  %_70 = sub i32 %408, %mul13alteredBB
  %gen71 = mul i32 %435, %mul13alteredBB
  %436 = add i32 0, 794985461
  %437 = sub i32 %436, %408
  %438 = sub i32 %437, 794985461
  %_72 = sub i32 0, %408
  %439 = sub i32 %438, -1033647214
  %440 = add i32 %439, %mul13alteredBB
  %441 = add i32 %440, -1033647214
  %gen73 = add i32 %438, %mul13alteredBB
  %442 = sub i32 0, %mul13alteredBB
  %443 = sub i32 %408, %442
  %add14alteredBB = add nsw i32 %408, %mul13alteredBB
  %f.reload155 = load volatile i32*, i32** %f.reg2mem
  %444 = load i32, i32* %f.reload155, align 4
  %445 = sub i32 0, %444
  %446 = add i32 %443, %445
  %_74 = sub i32 %443, %444
  %gen75 = mul i32 %446, %444
  %447 = sub i32 0, %443
  %448 = add i32 0, %447
  %_76 = sub i32 0, %443
  %449 = add i32 %448, 289599587
  %450 = add i32 %449, %444
  %451 = sub i32 %450, 289599587
  %gen77 = add i32 %448, %444
  %452 = sub i32 %443, -1805760518
  %453 = sub i32 %452, %444
  %454 = add i32 %453, -1805760518
  %_78 = sub i32 %443, %444
  %gen79 = mul i32 %454, %444
  %455 = add i32 %443, -1489677175
  %456 = add i32 %455, %444
  %457 = sub i32 %456, -1489677175
  %add15alteredBB = add nsw i32 %443, %444
  %x.reload163 = load volatile i32*, i32** %x.reg2mem
  store i32 %457, i32* %x.reload163, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %458 = load i32, i32* %x.reload, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %459 = load i32, i32* %s.reload, align 4
  %_80 = shl i32 %458, %459
  %_81 = shl i32 %458, %459
  %460 = sub i32 0, %458
  %461 = add i32 0, %460
  %_82 = sub i32 0, %458
  %462 = sub i32 0, %461
  %463 = sub i32 0, %459
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %gen83 = add i32 %461, %459
  %466 = add i32 %458, 1971205617
  %467 = sub i32 %466, %459
  %468 = sub i32 %467, 1971205617
  %_84 = sub i32 %458, %459
  %gen85 = mul i32 %468, %459
  %469 = sub i32 0, %458
  %470 = add i32 0, %469
  %_86 = sub i32 0, %458
  %471 = sub i32 %470, 1207426394
  %472 = add i32 %471, %459
  %473 = add i32 %472, 1207426394
  %gen87 = add i32 %470, %459
  %_88 = shl i32 %458, %459
  %474 = sub i32 0, 1793423028
  %475 = sub i32 %474, %458
  %476 = add i32 %475, 1793423028
  %_89 = sub i32 0, %458
  %477 = add i32 %476, 2136643054
  %478 = add i32 %477, %459
  %479 = sub i32 %478, 2136643054
  %gen90 = add i32 %476, %459
  %480 = add i32 %458, -1588451635
  %481 = sub i32 %480, %459
  %482 = sub i32 %481, -1588451635
  %subalteredBB = sub nsw i32 %458, %459
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload170, align 4
  %idxpromalteredBB = sext i32 %483 to i64
  %sz.reload166 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload166, i64 0, i64 %idxpromalteredBB
  store i32 %482, i32* %arrayidxalteredBB, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload169, align 4
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %_91 = sub i32 %484, 1
  %gen92 = mul i32 %486, 1
  %487 = add i32 %484, -769621537
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -769621537
  %_93 = sub i32 %484, 1
  %gen94 = mul i32 %489, 1
  %_95 = shl i32 %484, 1
  %490 = sub i32 %484, 201825178
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 201825178
  %_96 = sub i32 %484, 1
  %gen97 = mul i32 %492, 1
  %_98 = shl i32 %484, 1
  %493 = sub i32 0, 1
  %494 = add i32 %484, %493
  %_99 = sub i32 %484, 1
  %gen100 = mul i32 %494, 1
  %495 = add i32 0, 1207247675
  %496 = sub i32 %495, %484
  %497 = sub i32 %496, 1207247675
  %_101 = sub i32 0, %484
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %gen102 = add i32 %497, 1
  %_103 = shl i32 %484, 1
  %500 = sub i32 0, %484
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %incalteredBB = add nsw i32 %484, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %503, i32* %i.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %call16alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a.reload, i32* %b.reload, i32* %c.reload, i32* %d.reload, i32* %e.reload, i32* %f.reload)
  store i32 33946795, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %t.reload178 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload178, align 4
  store i32 65979391, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %t.reload177 = load volatile i32*, i32** %t.reg2mem
  %504 = load i32, i32* %t.reload177, align 4
  %idxprom18alteredBB = sext i32 %504 to i64
  %sz.reload = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload, i64 0, i64 %idxprom18alteredBB
  %505 = load i32, i32* %arrayidx19alteredBB, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %505)
  store i32 -341958298, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %t.reload176 = load volatile i32*, i32** %t.reg2mem
  %506 = load i32, i32* %t.reload176, align 4
  %507 = add i32 %506, 533548241
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 533548241
  %_116 = sub i32 %506, 1
  %gen117 = mul i32 %509, 1
  %510 = sub i32 0, 1
  %511 = add i32 %506, %510
  %_118 = sub i32 %506, 1
  %gen119 = mul i32 %511, 1
  %512 = sub i32 0, 1
  %513 = add i32 %506, %512
  %_120 = sub i32 %506, 1
  %gen121 = mul i32 %513, 1
  %_122 = shl i32 %506, 1
  %514 = add i32 %506, -2023282905
  %515 = add i32 %514, 1
  %516 = sub i32 %515, -2023282905
  %inc21alteredBB = add nsw i32 %506, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %516, i32* %t.reload, align 4
  store i32 -1227601747, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart2124, %originalBB115, %for.inc, %originalBBpart2113, %originalBB111, %for.body, %for.cond, %originalBBpart2109, %originalBB107, %while.end, %originalBBpart2105, %originalBB26, %while.body, %lor.end, %lor.rhs, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %originalBBpart224, %originalBB22, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
