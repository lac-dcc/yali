; ModuleID = 'source-C-CXX/89/119.c'
source_filename = "source-C-CXX/89/119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %m, i32 %n) #0 {
entry:
  %.reg2mem51 = alloca i32
  %cmp6.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem49 = alloca i32
  %.reg2mem = alloca i32
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %m.addr, align 4
  store i32 %1, i32* %.reg2mem49
  %switchVar = alloca i32
  store i32 1989488343, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 1989488343, label %first
    i32 293613018, label %if.then
    i32 -403368624, label %if.end
    i32 -1237053570, label %originalBB
    i32 -915090115, label %originalBBpart2
    i32 -13993854, label %lor.lhs.false
    i32 -2080012982, label %if.then3
    i32 -1484882146, label %if.else
    i32 734023808, label %lor.lhs.false5
    i32 -239168263, label %originalBB13
    i32 -1960791146, label %originalBBpart215
    i32 2073240114, label %if.then7
    i32 1225193882, label %if.else8
    i32 2078334443, label %originalBB17
    i32 -1160379690, label %originalBBpart242
    i32 96657247, label %if.end11
    i32 -734090521, label %if.end12
    i32 -517442787, label %originalBB44
    i32 -1244390187, label %originalBBpart246
    i32 965499049, label %originalBBalteredBB
    i32 -1001687388, label %originalBB13alteredBB
    i32 1656942457, label %originalBB17alteredBB
    i32 -1965242656, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload50 = load volatile i32, i32* %.reg2mem49
  %cmp = icmp sgt i32 %.reload, %.reload50
  %2 = select i1 %cmp, i32 293613018, i32 -403368624
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %m.addr, align 4
  store i32 %3, i32* %n.addr, align 4
  store i32 -403368624, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 1472563788
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1472563788
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1237053570, i32 965499049
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %m.addr, align 4
  %cmp1 = icmp eq i32 %31, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 280808506
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 280808506
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -915090115, i32 965499049
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %47 = select i1 %cmp1.reload, i32 -2080012982, i32 -13993854
  store i32 %47, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %48 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp eq i32 %48, 1
  %49 = select i1 %cmp2, i32 -2080012982, i32 -1484882146
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  store i32 -734090521, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* %m.addr, align 4
  %cmp4 = icmp eq i32 %50, 0
  %51 = select i1 %cmp4, i32 2073240114, i32 734023808
  store i32 %51, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -239168263, i32 -1001687388
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %66 = load i32, i32* %n.addr, align 4
  %cmp6 = icmp eq i32 %66, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -2054618081
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -2054618081
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1960791146, i32 -1001687388
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %82 = select i1 %cmp6.reload, i32 2073240114, i32 1225193882
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  store i32 96657247, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1076582639
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1076582639
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 2078334443, i32 1656942457
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %98 = load i32, i32* %m.addr, align 4
  %99 = load i32, i32* %n.addr, align 4
  %100 = add i32 %98, -25166869
  %101 = sub i32 %100, %99
  %102 = sub i32 %101, -25166869
  %sub = sub nsw i32 %98, %99
  %103 = load i32, i32* %n.addr, align 4
  %call = call i32 @f(i32 %102, i32 %103)
  %104 = load i32, i32* %m.addr, align 4
  %105 = load i32, i32* %n.addr, align 4
  %106 = add i32 %105, -437516136
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -437516136
  %sub9 = sub nsw i32 %105, 1
  %call10 = call i32 @f(i32 %104, i32 %108)
  %109 = add i32 %call, 892646794
  %110 = add i32 %109, %call10
  %111 = sub i32 %110, 892646794
  %add = add nsw i32 %call, %call10
  store i32 %111, i32* %z, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 826817468
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 826817468
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1160379690, i32 1656942457
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 96657247, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 -734090521, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -517442787, i32 -1965242656
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %153 = load i32, i32* %z, align 4
  store i32 %153, i32* %.reg2mem51
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -328768252
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -328768252
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1244390187, i32 -1965242656
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %.reload52 = load volatile i32, i32* %.reg2mem51
  ret i32 %.reload52

originalBBalteredBB:                              ; preds = %loopEntry
  %169 = load i32, i32* %m.addr, align 4
  %cmp1alteredBB = icmp eq i32 %169, 1
  store i32 -1237053570, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %170 = load i32, i32* %n.addr, align 4
  %cmp6alteredBB = icmp eq i32 %170, 0
  store i32 -239168263, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %171 = load i32, i32* %m.addr, align 4
  %172 = load i32, i32* %n.addr, align 4
  %173 = sub i32 0, -566799594
  %174 = sub i32 %173, %171
  %175 = add i32 %174, -566799594
  %_ = sub i32 0, %171
  %176 = sub i32 0, %175
  %177 = sub i32 0, %172
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %gen = add i32 %175, %172
  %_18 = shl i32 %171, %172
  %_19 = shl i32 %171, %172
  %180 = add i32 %171, 443016233
  %181 = sub i32 %180, %172
  %182 = sub i32 %181, 443016233
  %_20 = sub i32 %171, %172
  %gen21 = mul i32 %182, %172
  %183 = sub i32 0, %172
  %184 = add i32 %171, %183
  %subalteredBB = sub nsw i32 %171, %172
  %185 = load i32, i32* %n.addr, align 4
  %callalteredBB = call i32 @f(i32 %184, i32 %185)
  %186 = load i32, i32* %m.addr, align 4
  %187 = load i32, i32* %n.addr, align 4
  %188 = add i32 0, 1679613778
  %189 = sub i32 %188, %187
  %190 = sub i32 %189, 1679613778
  %_22 = sub i32 0, %187
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %gen23 = add i32 %190, 1
  %_24 = shl i32 %187, 1
  %195 = sub i32 0, 555925922
  %196 = sub i32 %195, %187
  %197 = add i32 %196, 555925922
  %_25 = sub i32 0, %187
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %gen26 = add i32 %197, 1
  %200 = sub i32 0, 1760599649
  %201 = sub i32 %200, %187
  %202 = add i32 %201, 1760599649
  %_27 = sub i32 0, %187
  %203 = sub i32 %202, -16625392
  %204 = add i32 %203, 1
  %205 = add i32 %204, -16625392
  %gen28 = add i32 %202, 1
  %206 = add i32 %187, 1156054196
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1156054196
  %sub9alteredBB = sub nsw i32 %187, 1
  %call10alteredBB = call i32 @f(i32 %186, i32 %208)
  %209 = add i32 %callalteredBB, 1687839296
  %210 = sub i32 %209, %call10alteredBB
  %211 = sub i32 %210, 1687839296
  %_29 = sub i32 %callalteredBB, %call10alteredBB
  %gen30 = mul i32 %211, %call10alteredBB
  %212 = sub i32 0, -1581241448
  %213 = sub i32 %212, %callalteredBB
  %214 = add i32 %213, -1581241448
  %_31 = sub i32 0, %callalteredBB
  %215 = sub i32 0, %214
  %216 = sub i32 0, %call10alteredBB
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %gen32 = add i32 %214, %call10alteredBB
  %219 = add i32 0, 1763071727
  %220 = sub i32 %219, %callalteredBB
  %221 = sub i32 %220, 1763071727
  %_33 = sub i32 0, %callalteredBB
  %222 = sub i32 0, %221
  %223 = sub i32 0, %call10alteredBB
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %gen34 = add i32 %221, %call10alteredBB
  %226 = sub i32 0, %call10alteredBB
  %227 = add i32 %callalteredBB, %226
  %_35 = sub i32 %callalteredBB, %call10alteredBB
  %gen36 = mul i32 %227, %call10alteredBB
  %228 = sub i32 0, %callalteredBB
  %229 = add i32 0, %228
  %_37 = sub i32 0, %callalteredBB
  %230 = sub i32 0, %229
  %231 = sub i32 0, %call10alteredBB
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %gen38 = add i32 %229, %call10alteredBB
  %234 = add i32 0, -1920279835
  %235 = sub i32 %234, %callalteredBB
  %236 = sub i32 %235, -1920279835
  %_39 = sub i32 0, %callalteredBB
  %237 = sub i32 0, %236
  %238 = sub i32 0, %call10alteredBB
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %gen40 = add i32 %236, %call10alteredBB
  %241 = add i32 %callalteredBB, 544924525
  %242 = add i32 %241, %call10alteredBB
  %243 = sub i32 %242, 544924525
  %addalteredBB = add nsw i32 %callalteredBB, %call10alteredBB
  store i32 %243, i32* %z, align 4
  store i32 2078334443, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %z, align 4
  store i32 -517442787, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB44, %if.end12, %if.end11, %originalBBpart242, %originalBB17, %if.else8, %if.then7, %originalBBpart215, %originalBB13, %lor.lhs.false5, %if.else, %if.then3, %lor.lhs.false, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %M = alloca i32, align 4
  %N = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 728324137, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 728324137, label %for.cond
    i32 710256432, label %originalBB
    i32 964368531, label %originalBBpart2
    i32 1407642093, label %for.body
    i32 530580839, label %for.inc
    i32 -1507081155, label %for.end
    i32 -2050273533, label %originalBB4
    i32 1343938416, label %originalBBpart26
    i32 1980867940, label %originalBBalteredBB
    i32 -1499178899, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 710256432, i32 1980867940
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 964368531, i32 1980867940
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 1407642093, i32 -1507081155
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %M, i32* %N)
  %31 = load i32, i32* %M, align 4
  %32 = load i32, i32* %N, align 4
  %call2 = call i32 @f(i32 %31, i32 %32)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call2)
  store i32 530580839, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %inc = add nsw i32 %33, 1
  store i32 %35, i32* %i, align 4
  store i32 728324137, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, -1963874325
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1963874325
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -2050273533, i32 -1499178899
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1343938416, i32 -1499178899
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %t, align 4
  %cmpalteredBB = icmp slt i32 %77, %78
  store i32 710256432, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  store i32 -2050273533, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBB4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
