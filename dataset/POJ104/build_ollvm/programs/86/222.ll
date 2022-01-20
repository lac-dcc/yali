; ModuleID = 'source-C-CXX/86/222.c'
source_filename = "source-C-CXX/86/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [100 x [6 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %h = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca i32, align 4
  %sum = alloca i32, align 4
  %c = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -31166114, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 -31166114, label %for.cond
    i32 1751647375, label %for.body
    i32 839231071, label %for.cond1
    i32 -824501235, label %originalBB
    i32 -1434781593, label %originalBBpart2
    i32 1683876838, label %for.body3
    i32 2143498558, label %originalBB85
    i32 1581362528, label %originalBBpart287
    i32 1788878371, label %land.lhs.true
    i32 -2003937361, label %originalBB89
    i32 -43610531, label %originalBBpart291
    i32 -2071536144, label %land.lhs.true14
    i32 914873328, label %land.lhs.true19
    i32 -1202056881, label %land.lhs.true24
    i32 335199843, label %land.lhs.true29
    i32 -2124683626, label %if.then
    i32 -1144179358, label %if.end
    i32 1463711864, label %for.inc
    i32 51841116, label %for.end
    i32 -267324860, label %if.then36
    i32 372316233, label %if.end37
    i32 -62893385, label %for.inc38
    i32 -625841889, label %for.end40
    i32 1594399596, label %originalBB93
    i32 -1711995081, label %originalBBpart295
    i32 1046404812, label %for.cond41
    i32 1155666217, label %for.body43
    i32 -1717804885, label %originalBB97
    i32 424560724, label %originalBBpart2156
    i32 -1488606773, label %for.inc70
    i32 1264659316, label %for.end72
    i32 1598821767, label %for.cond75
    i32 -394850348, label %for.body78
    i32 -711295109, label %for.inc82
    i32 1002368043, label %for.end84
    i32 -2040684534, label %originalBBalteredBB
    i32 751943152, label %originalBB85alteredBB
    i32 922516225, label %originalBB89alteredBB
    i32 -76193617, label %originalBB93alteredBB
    i32 300620892, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 1751647375, i32 -625841889
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 839231071, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -824501235, i32 -2040684534
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %16, 6
  store i1 %cmp2, i1* %cmp2.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1773768645
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1773768645
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1434781593, i32 -2040684534
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %32 = select i1 %cmp2.reload, i32 1683876838, i32 51841116
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1837729778
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1837729778
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 2143498558, i32 751943152
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom
  %49 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %50 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %50 to i64
  %arrayidx7 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx7, i64 0, i64 0
  %51 = load i32, i32* %arrayidx8, align 8
  %cmp9 = icmp eq i32 %51, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
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
  %65 = select i1 %63, i32 1581362528, i32 751943152
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %66 = select i1 %cmp9.reload, i32 1788878371, i32 -1144179358
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -2003937361, i32 922516225
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %93 to i64
  %arrayidx11 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx11, i64 0, i64 1
  %94 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %94, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -332692351
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -332692351
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
  %121 = select i1 %119, i32 -43610531, i32 922516225
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %122 = select i1 %cmp13.reload, i32 -2071536144, i32 -1144179358
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %123 to i64
  %arrayidx16 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx16, i64 0, i64 2
  %124 = load i32, i32* %arrayidx17, align 8
  %cmp18 = icmp eq i32 %124, 0
  %125 = select i1 %cmp18, i32 914873328, i32 -1144179358
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %126 to i64
  %arrayidx21 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx21, i64 0, i64 3
  %127 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %127, 0
  %128 = select i1 %cmp23, i32 -1202056881, i32 -1144179358
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %129 to i64
  %arrayidx26 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx26, i64 0, i64 4
  %130 = load i32, i32* %arrayidx27, align 8
  %cmp28 = icmp eq i32 %130, 0
  %131 = select i1 %cmp28, i32 335199843, i32 -1144179358
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %132 to i64
  %arrayidx31 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx31, i64 0, i64 5
  %133 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %133, 0
  %134 = select i1 %cmp33, i32 -2124683626, i32 -1144179358
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -1144179358, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1463711864, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = sub i32 %135, -739483419
  %137 = add i32 %136, 1
  %138 = add i32 %137, -739483419
  %inc = add nsw i32 %135, 1
  store i32 %138, i32* %j, align 4
  store i32 839231071, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %139 = load i32, i32* %a, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %inc34 = add nsw i32 %139, 1
  store i32 %143, i32* %a, align 4
  %144 = load i32, i32* %b, align 4
  %cmp35 = icmp eq i32 %144, 0
  %145 = select i1 %cmp35, i32 -267324860, i32 372316233
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 -625841889, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -62893385, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 %146, 695266169
  %148 = add i32 %147, 1
  %149 = add i32 %148, 695266169
  %inc39 = add nsw i32 %146, 1
  store i32 %149, i32* %i, align 4
  store i32 -31166114, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1594399596, i32 -76193617
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -1652913848
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1652913848
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1711995081, i32 -76193617
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1046404812, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = load i32, i32* %a, align 4
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %sub = sub nsw i32 %192, 1
  %cmp42 = icmp slt i32 %191, %194
  %195 = select i1 %cmp42, i32 1155666217, i32 1264659316
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 45448028
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 45448028
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1717804885, i32 300620892
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %223 to i64
  %arrayidx45 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx45, i64 0, i64 3
  %224 = load i32, i32* %arrayidx46, align 4
  %225 = sub i32 0, 12
  %226 = sub i32 %224, %225
  %add = add nsw i32 %224, 12
  %227 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %227 to i64
  %arrayidx48 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx48, i64 0, i64 0
  %228 = load i32, i32* %arrayidx49, align 8
  %229 = sub i32 %226, -482378781
  %230 = sub i32 %229, %228
  %231 = add i32 %230, -482378781
  %sub50 = sub nsw i32 %226, %228
  store i32 %231, i32* %h, align 4
  %232 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %232 to i64
  %arrayidx52 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx52, i64 0, i64 4
  %233 = load i32, i32* %arrayidx53, align 8
  %234 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %234 to i64
  %arrayidx55 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx55, i64 0, i64 1
  %235 = load i32, i32* %arrayidx56, align 4
  %236 = add i32 %233, 865778048
  %237 = sub i32 %236, %235
  %238 = sub i32 %237, 865778048
  %sub57 = sub nsw i32 %233, %235
  store i32 %238, i32* %m, align 4
  %239 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %239 to i64
  %arrayidx59 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom58
  %arrayidx60 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx59, i64 0, i64 5
  %240 = load i32, i32* %arrayidx60, align 4
  %241 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %241 to i64
  %arrayidx62 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom61
  %arrayidx63 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx62, i64 0, i64 2
  %242 = load i32, i32* %arrayidx63, align 8
  %243 = add i32 %240, -2065849319
  %244 = sub i32 %243, %242
  %245 = sub i32 %244, -2065849319
  %sub64 = sub nsw i32 %240, %242
  store i32 %245, i32* %s, align 4
  %246 = load i32, i32* %h, align 4
  %mul = mul nsw i32 %246, 3600
  %247 = load i32, i32* %m, align 4
  %mul65 = mul nsw i32 %247, 60
  %248 = sub i32 0, %mul
  %249 = sub i32 0, %mul65
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %add66 = add nsw i32 %mul, %mul65
  %252 = load i32, i32* %s, align 4
  %253 = add i32 %251, 1498686069
  %254 = add i32 %253, %252
  %255 = sub i32 %254, 1498686069
  %add67 = add nsw i32 %251, %252
  store i32 %255, i32* %sum, align 4
  %256 = load i32, i32* %sum, align 4
  %257 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %257 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom68
  store i32 %256, i32* %arrayidx69, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 424560724, i32 300620892
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1488606773, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %inc71 = add nsw i32 %284, 1
  store i32 %286, i32* %i, align 4
  store i32 1046404812, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  %287 = load i32, i32* %arrayidx73, align 16
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %287)
  store i32 1, i32* %i, align 4
  store i32 1598821767, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = load i32, i32* %a, align 4
  %290 = sub i32 %289, -1958978429
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1958978429
  %sub76 = sub nsw i32 %289, 1
  %cmp77 = icmp slt i32 %288, %292
  %293 = select i1 %cmp77, i32 -394850348, i32 1002368043
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %294 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom79
  %295 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %295)
  store i32 -711295109, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = sub i32 %296, 1320827361
  %298 = add i32 %297, 1
  %299 = add i32 %298, 1320827361
  %inc83 = add nsw i32 %296, 1
  store i32 %299, i32* %i, align 4
  store i32 1598821767, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %300, 6
  store i32 -824501235, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %301 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxpromalteredBB
  %302 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %302 to i64
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  %303 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %303 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom6alteredBB
  %arrayidx8alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx7alteredBB, i64 0, i64 0
  %304 = load i32, i32* %arrayidx8alteredBB, align 8
  %cmp9alteredBB = icmp eq i32 %304, 0
  store i32 2143498558, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %305 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom10alteredBB
  %arrayidx12alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx11alteredBB, i64 0, i64 1
  %306 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp eq i32 %306, 0
  store i32 -2003937361, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1594399596, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %307 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom44alteredBB
  %arrayidx46alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx45alteredBB, i64 0, i64 3
  %308 = load i32, i32* %arrayidx46alteredBB, align 4
  %309 = sub i32 %308, -673884093
  %310 = add i32 %309, 12
  %311 = add i32 %310, -673884093
  %addalteredBB = add nsw i32 %308, 12
  %312 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %312 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom47alteredBB
  %arrayidx49alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx48alteredBB, i64 0, i64 0
  %313 = load i32, i32* %arrayidx49alteredBB, align 8
  %314 = sub i32 0, 579015620
  %315 = sub i32 %314, %311
  %316 = add i32 %315, 579015620
  %_ = sub i32 0, %311
  %317 = sub i32 0, %316
  %318 = sub i32 0, %313
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %gen = add i32 %316, %313
  %321 = add i32 0, 573812896
  %322 = sub i32 %321, %311
  %323 = sub i32 %322, 573812896
  %_98 = sub i32 0, %311
  %324 = add i32 %323, 1077414244
  %325 = add i32 %324, %313
  %326 = sub i32 %325, 1077414244
  %gen99 = add i32 %323, %313
  %327 = add i32 %311, -2075395064
  %328 = sub i32 %327, %313
  %329 = sub i32 %328, -2075395064
  %sub50alteredBB = sub nsw i32 %311, %313
  store i32 %329, i32* %h, align 4
  %330 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %330 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom51alteredBB
  %arrayidx53alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx52alteredBB, i64 0, i64 4
  %331 = load i32, i32* %arrayidx53alteredBB, align 8
  %332 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %332 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom54alteredBB
  %arrayidx56alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx55alteredBB, i64 0, i64 1
  %333 = load i32, i32* %arrayidx56alteredBB, align 4
  %334 = sub i32 %331, -558406140
  %335 = sub i32 %334, %333
  %336 = add i32 %335, -558406140
  %_100 = sub i32 %331, %333
  %gen101 = mul i32 %336, %333
  %_102 = shl i32 %331, %333
  %_103 = shl i32 %331, %333
  %337 = sub i32 %331, -1096171786
  %338 = sub i32 %337, %333
  %339 = add i32 %338, -1096171786
  %_104 = sub i32 %331, %333
  %gen105 = mul i32 %339, %333
  %340 = add i32 %331, -755134799
  %341 = sub i32 %340, %333
  %342 = sub i32 %341, -755134799
  %_106 = sub i32 %331, %333
  %gen107 = mul i32 %342, %333
  %_108 = shl i32 %331, %333
  %343 = add i32 %331, 1717635388
  %344 = sub i32 %343, %333
  %345 = sub i32 %344, 1717635388
  %sub57alteredBB = sub nsw i32 %331, %333
  store i32 %345, i32* %m, align 4
  %346 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %346 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom58alteredBB
  %arrayidx60alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx59alteredBB, i64 0, i64 5
  %347 = load i32, i32* %arrayidx60alteredBB, align 4
  %348 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %348 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom61alteredBB
  %arrayidx63alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx62alteredBB, i64 0, i64 2
  %349 = load i32, i32* %arrayidx63alteredBB, align 8
  %_109 = shl i32 %347, %349
  %350 = add i32 0, 134625176
  %351 = sub i32 %350, %347
  %352 = sub i32 %351, 134625176
  %_110 = sub i32 0, %347
  %353 = sub i32 0, %349
  %354 = sub i32 %352, %353
  %gen111 = add i32 %352, %349
  %355 = add i32 0, 751042004
  %356 = sub i32 %355, %347
  %357 = sub i32 %356, 751042004
  %_112 = sub i32 0, %347
  %358 = sub i32 0, %349
  %359 = sub i32 %357, %358
  %gen113 = add i32 %357, %349
  %360 = add i32 0, -1029312716
  %361 = sub i32 %360, %347
  %362 = sub i32 %361, -1029312716
  %_114 = sub i32 0, %347
  %363 = sub i32 0, %362
  %364 = sub i32 0, %349
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %gen115 = add i32 %362, %349
  %367 = sub i32 0, %349
  %368 = add i32 %347, %367
  %_116 = sub i32 %347, %349
  %gen117 = mul i32 %368, %349
  %_118 = shl i32 %347, %349
  %369 = sub i32 0, %349
  %370 = add i32 %347, %369
  %sub64alteredBB = sub nsw i32 %347, %349
  store i32 %370, i32* %s, align 4
  %371 = load i32, i32* %h, align 4
  %372 = add i32 %371, 1618310121
  %373 = sub i32 %372, 3600
  %374 = sub i32 %373, 1618310121
  %_119 = sub i32 %371, 3600
  %gen120 = mul i32 %374, 3600
  %375 = add i32 %371, 1193512822
  %376 = sub i32 %375, 3600
  %377 = sub i32 %376, 1193512822
  %_121 = sub i32 %371, 3600
  %gen122 = mul i32 %377, 3600
  %_123 = shl i32 %371, 3600
  %378 = sub i32 0, 3600
  %379 = add i32 %371, %378
  %_124 = sub i32 %371, 3600
  %gen125 = mul i32 %379, 3600
  %mulalteredBB = mul nsw i32 %371, 3600
  %380 = load i32, i32* %m, align 4
  %381 = add i32 0, -1350741087
  %382 = sub i32 %381, %380
  %383 = sub i32 %382, -1350741087
  %_126 = sub i32 0, %380
  %384 = sub i32 0, 60
  %385 = sub i32 %383, %384
  %gen127 = add i32 %383, 60
  %_128 = shl i32 %380, 60
  %386 = add i32 0, 835765590
  %387 = sub i32 %386, %380
  %388 = sub i32 %387, 835765590
  %_129 = sub i32 0, %380
  %389 = sub i32 %388, -776027247
  %390 = add i32 %389, 60
  %391 = add i32 %390, -776027247
  %gen130 = add i32 %388, 60
  %392 = sub i32 %380, 607399215
  %393 = sub i32 %392, 60
  %394 = add i32 %393, 607399215
  %_131 = sub i32 %380, 60
  %gen132 = mul i32 %394, 60
  %_133 = shl i32 %380, 60
  %_134 = shl i32 %380, 60
  %395 = sub i32 0, -1000055153
  %396 = sub i32 %395, %380
  %397 = add i32 %396, -1000055153
  %_135 = sub i32 0, %380
  %398 = sub i32 0, %397
  %399 = sub i32 0, 60
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %gen136 = add i32 %397, 60
  %402 = add i32 0, 933926862
  %403 = sub i32 %402, %380
  %404 = sub i32 %403, 933926862
  %_137 = sub i32 0, %380
  %405 = sub i32 0, 60
  %406 = sub i32 %404, %405
  %gen138 = add i32 %404, 60
  %mul65alteredBB = mul nsw i32 %380, 60
  %407 = add i32 %mulalteredBB, -552265967
  %408 = sub i32 %407, %mul65alteredBB
  %409 = sub i32 %408, -552265967
  %_139 = sub i32 %mulalteredBB, %mul65alteredBB
  %gen140 = mul i32 %409, %mul65alteredBB
  %410 = sub i32 0, %mulalteredBB
  %411 = sub i32 0, %mul65alteredBB
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %add66alteredBB = add nsw i32 %mulalteredBB, %mul65alteredBB
  %414 = load i32, i32* %s, align 4
  %415 = sub i32 0, 41081615
  %416 = sub i32 %415, %413
  %417 = add i32 %416, 41081615
  %_141 = sub i32 0, %413
  %418 = sub i32 %417, -1730898251
  %419 = add i32 %418, %414
  %420 = add i32 %419, -1730898251
  %gen142 = add i32 %417, %414
  %421 = sub i32 0, 2126952314
  %422 = sub i32 %421, %413
  %423 = add i32 %422, 2126952314
  %_143 = sub i32 0, %413
  %424 = sub i32 %423, 1913388866
  %425 = add i32 %424, %414
  %426 = add i32 %425, 1913388866
  %gen144 = add i32 %423, %414
  %427 = add i32 %413, -1109544266
  %428 = sub i32 %427, %414
  %429 = sub i32 %428, -1109544266
  %_145 = sub i32 %413, %414
  %gen146 = mul i32 %429, %414
  %430 = sub i32 0, -1833103351
  %431 = sub i32 %430, %413
  %432 = add i32 %431, -1833103351
  %_147 = sub i32 0, %413
  %433 = sub i32 0, %432
  %434 = sub i32 0, %414
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %gen148 = add i32 %432, %414
  %437 = sub i32 %413, -701818003
  %438 = sub i32 %437, %414
  %439 = add i32 %438, -701818003
  %_149 = sub i32 %413, %414
  %gen150 = mul i32 %439, %414
  %440 = add i32 %413, 702923309
  %441 = sub i32 %440, %414
  %442 = sub i32 %441, 702923309
  %_151 = sub i32 %413, %414
  %gen152 = mul i32 %442, %414
  %443 = sub i32 0, %413
  %444 = add i32 0, %443
  %_153 = sub i32 0, %413
  %445 = add i32 %444, -37576736
  %446 = add i32 %445, %414
  %447 = sub i32 %446, -37576736
  %gen154 = add i32 %444, %414
  %448 = sub i32 0, %414
  %449 = sub i32 %413, %448
  %add67alteredBB = add nsw i32 %413, %414
  store i32 %449, i32* %sum, align 4
  %450 = load i32, i32* %sum, align 4
  %451 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %451 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom68alteredBB
  store i32 %450, i32* %arrayidx69alteredBB, align 4
  store i32 -1717804885, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc82, %for.body78, %for.cond75, %for.end72, %for.inc70, %originalBBpart2156, %originalBB97, %for.body43, %for.cond41, %originalBBpart295, %originalBB93, %for.end40, %for.inc38, %if.end37, %if.then36, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true29, %land.lhs.true24, %land.lhs.true19, %land.lhs.true14, %originalBBpart291, %originalBB89, %land.lhs.true, %originalBBpart287, %originalBB85, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
