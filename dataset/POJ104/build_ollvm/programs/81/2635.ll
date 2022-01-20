; ModuleID = 'source-C-CXX/81/2635.c'
source_filename = "source-C-CXX/81/2635.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  %x = alloca [100 x i32], align 16
  %y = alloca [100 x i32], align 16
  %biaoji = alloca [100 x i32], align 16
  %jilu = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1797829487, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 1797829487, label %for.cond
    i32 -1432068201, label %for.body
    i32 1591088627, label %land.lhs.true
    i32 1373870453, label %land.lhs.true10
    i32 -158616787, label %land.lhs.true14
    i32 1983870087, label %originalBB
    i32 556639237, label %originalBBpart2
    i32 -380803364, label %if.then
    i32 -560071278, label %originalBB76
    i32 2125258468, label %originalBBpart278
    i32 492622828, label %if.else
    i32 607456015, label %if.end
    i32 820320997, label %for.inc
    i32 -1999017284, label %for.end
    i32 50604880, label %originalBB80
    i32 -1914133373, label %originalBBpart282
    i32 -1823738032, label %if.then23
    i32 2075009595, label %originalBB84
    i32 65393126, label %originalBBpart286
    i32 -1280888615, label %for.cond24
    i32 -1244559639, label %for.body26
    i32 1818798913, label %for.inc29
    i32 -522922123, label %for.end31
    i32 2023086410, label %for.cond32
    i32 2045471913, label %for.body34
    i32 -1654521211, label %if.then38
    i32 1426775286, label %originalBB88
    i32 1686112517, label %originalBBpart297
    i32 1949660546, label %if.then42
    i32 -2132496894, label %if.else46
    i32 -1736530221, label %if.end49
    i32 -757197237, label %if.else50
    i32 -1825306262, label %if.end53
    i32 -74998043, label %for.inc54
    i32 -1814995576, label %for.end56
    i32 1991369921, label %for.cond58
    i32 2103151045, label %originalBB99
    i32 1926461849, label %originalBBpart2101
    i32 -1909654682, label %for.body60
    i32 61933700, label %if.then64
    i32 -44128178, label %if.end67
    i32 -88735210, label %for.inc68
    i32 -1137791613, label %for.end70
    i32 1446265462, label %if.else72
    i32 202564552, label %originalBB103
    i32 1171858869, label %originalBBpart2105
    i32 839541656, label %if.end75
    i32 134117093, label %originalBBalteredBB
    i32 -627167003, label %originalBB76alteredBB
    i32 -468873098, label %originalBB80alteredBB
    i32 -1049928572, label %originalBB84alteredBB
    i32 -1593813789, label %originalBB88alteredBB
    i32 -48567042, label %originalBB99alteredBB
    i32 1200868510, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1432068201, i32 -1999017284
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom4
  %6 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %6, 141
  %7 = select i1 %cmp6, i32 1591088627, i32 492622828
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom7
  %9 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %9, 89
  %10 = select i1 %cmp9, i32 1373870453, i32 492622828
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %11 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom11
  %12 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %12, 91
  %13 = select i1 %cmp13, i32 -158616787, i32 492622828
  store i32 %13, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1983870087, i32 134117093
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %40 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom15
  %41 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %41, 59
  store i1 %cmp17, i1* %cmp17.reg2mem
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 820071853
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 820071853
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 556639237, i32 134117093
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %57 = select i1 %cmp17.reload, i32 -380803364, i32 492622828
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -560071278, i32 -627167003
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %72 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %biaoji, i64 0, i64 %idxprom18
  store i32 1, i32* %arrayidx19, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 2009721054
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 2009721054
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 2125258468, i32 -627167003
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 607456015, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %100 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %biaoji, i64 0, i64 %idxprom20
  store i32 0, i32* %arrayidx21, align 4
  store i32 607456015, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 820320997, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 %101, -1725176399
  %103 = add i32 %102, 1
  %104 = add i32 %103, -1725176399
  %inc = add nsw i32 %101, 1
  store i32 %104, i32* %i, align 4
  store i32 1797829487, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 789231477
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 789231477
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 50604880, i32 -468873098
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %132 = load i32, i32* %n, align 4
  %cmp22 = icmp sgt i32 %132, 1
  store i1 %cmp22, i1* %cmp22.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1914133373, i32 -468873098
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %147 = select i1 %cmp22.reload, i32 -1823738032, i32 1446265462
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 2075009595, i32 -1049928572
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 65393126, i32 -1049928572
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1280888615, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %cmp25 = icmp slt i32 %188, 100
  %189 = select i1 %cmp25, i32 -1244559639, i32 -522922123
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %190 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %jilu, i64 0, i64 %idxprom27
  store i32 0, i32* %arrayidx28, align 4
  store i32 1818798913, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %inc30 = add nsw i32 %191, 1
  store i32 %195, i32* %i, align 4
  store i32 -1280888615, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 2023086410, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = load i32, i32* %n, align 4
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %sub = sub nsw i32 %197, 1
  %cmp33 = icmp slt i32 %196, %199
  %200 = select i1 %cmp33, i32 2045471913, i32 -1814995576
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %201 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %biaoji, i64 0, i64 %idxprom35
  %202 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %202, 1
  %203 = select i1 %cmp37, i32 -1654521211, i32 -757197237
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1503834159
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1503834159
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1426775286, i32 -1593813789
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %add = add nsw i32 %219, 1
  %idxprom39 = sext i32 %223 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %biaoji, i64 0, i64 %idxprom39
  %224 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %224, 1
  store i1 %cmp41, i1* %cmp41.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1015381831
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1015381831
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1686112517, i32 -1593813789
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %240 = select i1 %cmp41.reload, i32 1949660546, i32 -2132496894
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %241 = load i32, i32* %k, align 4
  %242 = add i32 %241, 1529318394
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 1529318394
  %inc43 = add nsw i32 %241, 1
  store i32 %244, i32* %k, align 4
  %245 = load i32, i32* %k, align 4
  %246 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %246 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %jilu, i64 0, i64 %idxprom44
  store i32 %245, i32* %arrayidx45, align 4
  store i32 -1736530221, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %247 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %247 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %jilu, i64 0, i64 %idxprom47
  store i32 1, i32* %arrayidx48, align 4
  store i32 -1736530221, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1825306262, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %248 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %jilu, i64 0, i64 %idxprom51
  store i32 0, i32* %arrayidx52, align 4
  store i32 1, i32* %k, align 4
  store i32 -1825306262, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -74998043, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 %249, 1984906562
  %251 = add i32 %250, 1
  %252 = add i32 %251, 1984906562
  %inc55 = add nsw i32 %249, 1
  store i32 %252, i32* %i, align 4
  store i32 2023086410, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %jilu, i64 0, i64 0
  %253 = load i32, i32* %arrayidx57, align 16
  store i32 %253, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 1991369921, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1976040472
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1976040472
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 2103151045, i32 -48567042
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = load i32, i32* %n, align 4
  %cmp59 = icmp slt i32 %269, %270
  store i1 %cmp59, i1* %cmp59.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 1388705420
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1388705420
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1926461849, i32 -48567042
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %298 = select i1 %cmp59.reload, i32 -1909654682, i32 -1137791613
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %299 = load i32, i32* %max, align 4
  %300 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %300 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %jilu, i64 0, i64 %idxprom61
  %301 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp slt i32 %299, %301
  %302 = select i1 %cmp63, i32 61933700, i32 -44128178
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %303 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %jilu, i64 0, i64 %idxprom65
  %304 = load i32, i32* %arrayidx66, align 4
  store i32 %304, i32* %max, align 4
  store i32 -44128178, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -88735210, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = sub i32 %305, 613468225
  %307 = add i32 %306, 1
  %308 = add i32 %307, 613468225
  %inc69 = add nsw i32 %305, 1
  store i32 %308, i32* %i, align 4
  store i32 1991369921, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %309 = load i32, i32* %max, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %309)
  store i32 839541656, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 1997140120
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1997140120
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 202564552, i32 1200868510
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %biaoji, i64 0, i64 0
  %325 = load i32, i32* %arrayidx73, align 16
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %325)
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1171858869, i32 1200868510
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 839541656, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %352 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom15alteredBB
  %353 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp sgt i32 %353, 59
  store i32 1983870087, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %354 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %biaoji, i64 0, i64 %idxprom18alteredBB
  store i32 1, i32* %arrayidx19alteredBB, align 4
  store i32 -560071278, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %n, align 4
  %cmp22alteredBB = icmp sgt i32 %355, 1
  store i32 50604880, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2075009595, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %_ = shl i32 %356, 1
  %357 = add i32 0, -44569456
  %358 = sub i32 %357, %356
  %359 = sub i32 %358, -44569456
  %_89 = sub i32 0, %356
  %360 = add i32 %359, -1471863132
  %361 = add i32 %360, 1
  %362 = sub i32 %361, -1471863132
  %gen = add i32 %359, 1
  %363 = sub i32 0, %356
  %364 = add i32 0, %363
  %_90 = sub i32 0, %356
  %365 = add i32 %364, -555642517
  %366 = add i32 %365, 1
  %367 = sub i32 %366, -555642517
  %gen91 = add i32 %364, 1
  %368 = sub i32 0, %356
  %369 = add i32 0, %368
  %_92 = sub i32 0, %356
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %gen93 = add i32 %369, 1
  %374 = sub i32 %356, 1551133153
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 1551133153
  %_94 = sub i32 %356, 1
  %gen95 = mul i32 %376, 1
  %377 = sub i32 0, 1
  %378 = sub i32 %356, %377
  %addalteredBB = add nsw i32 %356, 1
  %idxprom39alteredBB = sext i32 %378 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %biaoji, i64 0, i64 %idxprom39alteredBB
  %379 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp eq i32 %379, 1
  store i32 1426775286, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = load i32, i32* %n, align 4
  %cmp59alteredBB = icmp slt i32 %380, %381
  store i32 2103151045, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %arrayidx73alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %biaoji, i64 0, i64 0
  %382 = load i32, i32* %arrayidx73alteredBB, align 16
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %382)
  store i32 202564552, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2105, %originalBB103, %if.else72, %for.end70, %for.inc68, %if.end67, %if.then64, %for.body60, %originalBBpart2101, %originalBB99, %for.cond58, %for.end56, %for.inc54, %if.end53, %if.else50, %if.end49, %if.else46, %if.then42, %originalBBpart297, %originalBB88, %if.then38, %for.body34, %for.cond32, %for.end31, %for.inc29, %for.body26, %for.cond24, %originalBBpart286, %originalBB84, %if.then23, %originalBBpart282, %originalBB80, %for.end, %for.inc, %if.end, %if.else, %originalBBpart278, %originalBB76, %if.then, %originalBBpart2, %originalBB, %land.lhs.true14, %land.lhs.true10, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
