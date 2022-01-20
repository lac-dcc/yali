; ModuleID = 'source-C-CXX/38/1647.c'
source_filename = "source-C-CXX/38/1647.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32, i64 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@student = common global [120 x %struct.stu] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i64*
  %max.reg2mem = alloca i64*
  %w.reg2mem = alloca i8*
  %o.reg2mem = alloca i8*
  %a.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem124 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 315756638
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 315756638
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem124
  %switchVar = alloca i32
  store i32 -35332170, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -35332170, label %first
    i32 -1587534827, label %originalBB
    i32 1317274611, label %originalBBpart2
    i32 -477877327, label %for.cond
    i32 1479838601, label %originalBB82
    i32 -1189956518, label %originalBBpart284
    i32 -1820017326, label %for.body
    i32 -110752738, label %land.lhs.true
    i32 -1776205749, label %if.then
    i32 412260090, label %originalBB86
    i32 -441550640, label %originalBBpart299
    i32 1923755918, label %if.end
    i32 -525950831, label %land.lhs.true13
    i32 1196831800, label %if.then15
    i32 -1667502564, label %if.end23
    i32 838986573, label %originalBB101
    i32 -275305637, label %originalBBpart2103
    i32 -496055372, label %if.then25
    i32 -1110689379, label %if.end33
    i32 -613099263, label %land.lhs.true35
    i32 301928247, label %if.then38
    i32 644995001, label %if.end46
    i32 -1812192178, label %land.lhs.true49
    i32 1409993107, label %if.then53
    i32 -1935210011, label %if.end61
    i32 -1561332362, label %if.then67
    i32 -364930784, label %if.end71
    i32 -962050611, label %for.inc
    i32 1327810039, label %originalBB105
    i32 -1923999563, label %originalBBpart2121
    i32 -944589663, label %for.end
    i32 1691428162, label %originalBBalteredBB
    i32 1433548477, label %originalBB82alteredBB
    i32 -2146264935, label %originalBB86alteredBB
    i32 681635074, label %originalBB101alteredBB
    i32 197135, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload125 = load volatile i1, i1* %.reg2mem124
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload125, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload125, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload125
  %26 = select i1 %24, i32 -1587534827, i32 1691428162
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %o = alloca i8, align 1
  store i8* %o, i8** %o.reg2mem
  %w = alloca i8, align 1
  store i8* %w, i8** %w.reg2mem
  %max = alloca i64, align 8
  store i64* %max, i64** %max.reg2mem
  %sum = alloca i64, align 8
  store i64* %sum, i64** %sum.reg2mem
  %retval.reload126 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload126, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload128)
  %max.reload166 = load volatile i64*, i64** %max.reg2mem
  store i64 0, i64* %max.reload166, align 8
  %sum.reload169 = load volatile i64*, i64** %sum.reg2mem
  store i64 0, i64* %sum.reload169, align 8
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload152, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1317274611, i32 1691428162
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -477877327, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 1174818553
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1174818553
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1479838601, i32 1433548477
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload151, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload127, align 4
  %cmp = icmp sle i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1539488633
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1539488633
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1189956518, i32 1433548477
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -1820017326, i32 -944589663
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload150, align 4
  %idxprom = sext i32 %86 to i64
  %arrayidx = getelementptr inbounds [120 x %struct.stu], [120 x %struct.stu]* @student, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx, i32 0, i32 0
  %m1.reload158 = load volatile i32*, i32** %m1.reg2mem
  %m2.reload160 = load volatile i32*, i32** %m2.reg2mem
  %a.reload161 = load volatile i32*, i32** %a.reg2mem
  %o.reload162 = load volatile i8*, i8** %o.reg2mem
  %w.reload163 = load volatile i8*, i8** %w.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %name, i32* %m1.reload158, i32* %m2.reload160, i8* %o.reload162, i8* %w.reload163, i32* %a.reload161)
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload149, align 4
  %idxprom2 = sext i32 %87 to i64
  %arrayidx3 = getelementptr inbounds [120 x %struct.stu], [120 x %struct.stu]* @student, i64 0, i64 %idxprom2
  %money = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx3, i32 0, i32 6
  store i64 0, i64* %money, align 8
  %m1.reload157 = load volatile i32*, i32** %m1.reg2mem
  %88 = load i32, i32* %m1.reload157, align 4
  %cmp4 = icmp sgt i32 %88, 80
  %89 = select i1 %cmp4, i32 -110752738, i32 1923755918
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %90 = load i32, i32* %a.reload, align 4
  %cmp5 = icmp sgt i32 %90, 0
  %91 = select i1 %cmp5, i32 -1776205749, i32 1923755918
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1406511474
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1406511474
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 412260090, i32 -2146264935
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload148, align 4
  %idxprom6 = sext i32 %119 to i64
  %arrayidx7 = getelementptr inbounds [120 x %struct.stu], [120 x %struct.stu]* @student, i64 0, i64 %idxprom6
  %money8 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx7, i32 0, i32 6
  %120 = load i64, i64* %money8, align 8
  %121 = sub i64 %120, -7654150562918378635
  %122 = add i64 %121, 8000
  %123 = add i64 %122, -7654150562918378635
  %add = add nsw i64 %120, 8000
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload147, align 4
  %idxprom9 = sext i32 %124 to i64
  %arrayidx10 = getelementptr inbounds [120 x %struct.stu], [120 x %struct.stu]* @student, i64 0, i64 %idxprom9
  %money11 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx10, i32 0, i32 6
  store i64 %123, i64* %money11, align 8
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -2035195139
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -2035195139
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -441550640, i32 -2146264935
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1923755918, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m1.reload156 = load volatile i32*, i32** %m1.reg2mem
  %140 = load i32, i32* %m1.reload156, align 4
  %cmp12 = icmp sgt i32 %140, 85
  %141 = select i1 %cmp12, i32 -525950831, i32 -1667502564
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %m2.reload159 = load volatile i32*, i32** %m2.reg2mem
  %142 = load i32, i32* %m2.reload159, align 4
  %cmp14 = icmp sgt i32 %142, 80
  %143 = select i1 %cmp14, i32 1196831800, i32 -1667502564
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload146, align 4
  %idxprom16 = sext i32 %144 to i64
  %arrayidx17 = getelementptr inbounds [120 x %struct.stu], [120 x %struct.stu]* @student, i64 0, i64 %idxprom16
  %money18 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx17, i32 0, i32 6
  %145 = load i64, i64* %money18, align 8
  %146 = sub i64 0, %145
  %147 = sub i64 0, 4000
  %148 = add i64 %146, %147
  %149 = sub i64 0, %148
  %add19 = add nsw i64 %145, 4000
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload145, align 4
  %idxprom20 = sext i32 %150 to i64
  %arrayidx21 = getelementptr inbounds [120 x %struct.stu], [120 x %struct.stu]* @student, i64 0, i64 %idxprom20
  %money22 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx21, i32 0, i32 6
  store i64 %149, i64* %money22, align 8
  store i32 -1667502564, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 838986573, i32 681635074
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %m1.reload155 = load volatile i32*, i32** %m1.reg2mem
  %177 = load i32, i32* %m1.reload155, align 4
  %cmp24 = icmp sgt i32 %177, 90
  store i1 %cmp24, i1* %cmp24.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 845877886
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 845877886
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -275305637, i32 681635074
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %205 = select i1 %cmp24.reload, i32 -496055372, i32 -1110689379
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload144, align 4
  %idxprom26 = sext i32 %206 to i64
  %arrayidx27 = getelementptr inbounds [120 x %struct.stu], [120 x %struct.stu]* @student, i64 0, i64 %idxprom26
  %money28 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx27, i32 0, i32 6
  %207 = load i64, i64* %money28, align 8
  %208 = add i64 %207, 4675161404123260201
  %209 = add i64 %208, 2000
  %210 = sub i64 %209, 4675161404123260201
  %add29 = add nsw i64 %207, 2000
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload143, align 4
  %idxprom30 = sext i32 %211 to i64
  %arrayidx31 = getelementptr inbounds [120 x %struct.stu], [120 x %struct.stu]* @student, i64 0, i64 %idxprom30
  %money32 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx31, i32 0, i32 6
  store i64 %210, i64* %money32, align 8
  store i32 -1110689379, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %m1.reload154 = load volatile i32*, i32** %m1.reg2mem
  %212 = load i32, i32* %m1.reload154, align 4
  %cmp34 = icmp sgt i32 %212, 85
  %213 = select i1 %cmp34, i32 -613099263, i32 644995001
  store i32 %213, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %w.reload = load volatile i8*, i8** %w.reg2mem
  %214 = load i8, i8* %w.reload, align 1
  %conv = sext i8 %214 to i32
  %cmp36 = icmp eq i32 %conv, 89
  %215 = select i1 %cmp36, i32 301928247, i32 644995001
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload142, align 4
  %idxprom39 = sext i32 %216 to i64
  %arrayidx40 = getelementptr inbounds [120 x %struct.stu], [120 x %struct.stu]* @student, i64 0, i64 %idxprom39
  %money41 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx40, i32 0, i32 6
  %217 = load i64, i64* %money41, align 8
  %218 = sub i64 %217, -5410127576210444025
  %219 = add i64 %218, 1000
  %220 = add i64 %219, -5410127576210444025
  %add42 = add nsw i64 %217, 1000
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload141, align 4
  %idxprom43 = sext i32 %221 to i64
  %arrayidx44 = getelementptr inbounds [120 x %struct.stu], [120 x %struct.stu]* @student, i64 0, i64 %idxprom43
  %money45 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx44, i32 0, i32 6
  store i64 %220, i64* %money45, align 8
  store i32 644995001, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %222 = load i32, i32* %m2.reload, align 4
  %cmp47 = icmp sgt i32 %222, 80
  %223 = select i1 %cmp47, i32 -1812192178, i32 -1935210011
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %o.reload = load volatile i8*, i8** %o.reg2mem
  %224 = load i8, i8* %o.reload, align 1
  %conv50 = sext i8 %224 to i32
  %cmp51 = icmp eq i32 %conv50, 89
  %225 = select i1 %cmp51, i32 1409993107, i32 -1935210011
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload140, align 4
  %idxprom54 = sext i32 %226 to i64
  %arrayidx55 = getelementptr inbounds [120 x %struct.stu], [120 x %struct.stu]* @student, i64 0, i64 %idxprom54
  %money56 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx55, i32 0, i32 6
  %227 = load i64, i64* %money56, align 8
  %228 = sub i64 0, 850
  %229 = sub i64 %227, %228
  %add57 = add nsw i64 %227, 850
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload139, align 4
  %idxprom58 = sext i32 %230 to i64
  %arrayidx59 = getelementptr inbounds [120 x %struct.stu], [120 x %struct.stu]* @student, i64 0, i64 %idxprom58
  %money60 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx59, i32 0, i32 6
  store i64 %229, i64* %money60, align 8
  store i32 -1935210011, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload138, align 4
  %idxprom62 = sext i32 %231 to i64
  %arrayidx63 = getelementptr inbounds [120 x %struct.stu], [120 x %struct.stu]* @student, i64 0, i64 %idxprom62
  %money64 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx63, i32 0, i32 6
  %232 = load i64, i64* %money64, align 8
  %max.reload165 = load volatile i64*, i64** %max.reg2mem
  %233 = load i64, i64* %max.reload165, align 8
  %cmp65 = icmp sgt i64 %232, %233
  %234 = select i1 %cmp65, i32 -1561332362, i32 -364930784
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload137, align 4
  %idxprom68 = sext i32 %235 to i64
  %arrayidx69 = getelementptr inbounds [120 x %struct.stu], [120 x %struct.stu]* @student, i64 0, i64 %idxprom68
  %money70 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx69, i32 0, i32 6
  %236 = load i64, i64* %money70, align 8
  %max.reload164 = load volatile i64*, i64** %max.reg2mem
  store i64 %236, i64* %max.reload164, align 8
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload136, align 4
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  store i32 %237, i32* %k.reload153, align 4
  store i32 -364930784, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %sum.reload168 = load volatile i64*, i64** %sum.reg2mem
  %238 = load i64, i64* %sum.reload168, align 8
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload135, align 4
  %idxprom72 = sext i32 %239 to i64
  %arrayidx73 = getelementptr inbounds [120 x %struct.stu], [120 x %struct.stu]* @student, i64 0, i64 %idxprom72
  %money74 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx73, i32 0, i32 6
  %240 = load i64, i64* %money74, align 8
  %241 = add i64 %238, -50857902347956262
  %242 = add i64 %241, %240
  %243 = sub i64 %242, -50857902347956262
  %add75 = add nsw i64 %238, %240
  %sum.reload167 = load volatile i64*, i64** %sum.reg2mem
  store i64 %243, i64* %sum.reload167, align 8
  store i32 -962050611, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1327810039, i32 197135
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload134, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %inc = add nsw i32 %258, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %260, i32* %i.reload133, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -1799888677
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1799888677
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1923999563, i32 197135
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -477877327, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %276 = load i32, i32* %k.reload, align 4
  %idxprom76 = sext i32 %276 to i64
  %arrayidx77 = getelementptr inbounds [120 x %struct.stu], [120 x %struct.stu]* @student, i64 0, i64 %idxprom76
  %name78 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx77, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name78, i32 0, i32 0
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  %max.reload = load volatile i64*, i64** %max.reg2mem
  %277 = load i64, i64* %max.reload, align 8
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i64 %277)
  %sum.reload = load volatile i64*, i64** %sum.reg2mem
  %278 = load i64, i64* %sum.reload, align 8
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i64 %278)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %279 = load i32, i32* %retval.reload, align 4
  ret i32 %279

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %oalteredBB = alloca i8, align 1
  %walteredBB = alloca i8, align 1
  %maxalteredBB = alloca i64, align 8
  %sumalteredBB = alloca i64, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i64 0, i64* %maxalteredBB, align 8
  store i64 0, i64* %sumalteredBB, align 8
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1587534827, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload132, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %281 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %280, %281
  store i32 1479838601, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload131, align 4
  %idxprom6alteredBB = sext i32 %282 to i64
  %arrayidx7alteredBB = getelementptr inbounds [120 x %struct.stu], [120 x %struct.stu]* @student, i64 0, i64 %idxprom6alteredBB
  %money8alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx7alteredBB, i32 0, i32 6
  %283 = load i64, i64* %money8alteredBB, align 8
  %284 = sub i64 0, 8000
  %285 = add i64 %283, %284
  %_ = sub i64 %283, 8000
  %gen = mul i64 %285, 8000
  %286 = sub i64 0, %283
  %287 = add i64 0, %286
  %_87 = sub i64 0, %283
  %288 = sub i64 0, 8000
  %289 = sub i64 %287, %288
  %gen88 = add i64 %287, 8000
  %290 = sub i64 0, 8000
  %291 = add i64 %283, %290
  %_89 = sub i64 %283, 8000
  %gen90 = mul i64 %291, 8000
  %292 = sub i64 %283, 1297789617869859443
  %293 = sub i64 %292, 8000
  %294 = add i64 %293, 1297789617869859443
  %_91 = sub i64 %283, 8000
  %gen92 = mul i64 %294, 8000
  %295 = sub i64 0, 8000
  %296 = add i64 %283, %295
  %_93 = sub i64 %283, 8000
  %gen94 = mul i64 %296, 8000
  %297 = sub i64 %283, 4414745121098895429
  %298 = sub i64 %297, 8000
  %299 = add i64 %298, 4414745121098895429
  %_95 = sub i64 %283, 8000
  %gen96 = mul i64 %299, 8000
  %_97 = shl i64 %283, 8000
  %300 = sub i64 0, 8000
  %301 = sub i64 %283, %300
  %addalteredBB = add nsw i64 %283, 8000
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload130, align 4
  %idxprom9alteredBB = sext i32 %302 to i64
  %arrayidx10alteredBB = getelementptr inbounds [120 x %struct.stu], [120 x %struct.stu]* @student, i64 0, i64 %idxprom9alteredBB
  %money11alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx10alteredBB, i32 0, i32 6
  store i64 %301, i64* %money11alteredBB, align 8
  store i32 412260090, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %303 = load i32, i32* %m1.reload, align 4
  %cmp24alteredBB = icmp sgt i32 %303, 90
  store i32 838986573, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload129, align 4
  %305 = sub i32 0, -337186959
  %306 = sub i32 %305, %304
  %307 = add i32 %306, -337186959
  %_106 = sub i32 0, %304
  %308 = add i32 %307, -820652450
  %309 = add i32 %308, 1
  %310 = sub i32 %309, -820652450
  %gen107 = add i32 %307, 1
  %311 = sub i32 0, 1461476308
  %312 = sub i32 %311, %304
  %313 = add i32 %312, 1461476308
  %_108 = sub i32 0, %304
  %314 = sub i32 %313, -1590926339
  %315 = add i32 %314, 1
  %316 = add i32 %315, -1590926339
  %gen109 = add i32 %313, 1
  %317 = add i32 %304, -843106894
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -843106894
  %_110 = sub i32 %304, 1
  %gen111 = mul i32 %319, 1
  %320 = sub i32 %304, -1435648953
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1435648953
  %_112 = sub i32 %304, 1
  %gen113 = mul i32 %322, 1
  %323 = add i32 %304, 1978518043
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1978518043
  %_114 = sub i32 %304, 1
  %gen115 = mul i32 %325, 1
  %326 = sub i32 0, %304
  %327 = add i32 0, %326
  %_116 = sub i32 0, %304
  %328 = add i32 %327, 887157781
  %329 = add i32 %328, 1
  %330 = sub i32 %329, 887157781
  %gen117 = add i32 %327, 1
  %331 = sub i32 %304, 284163104
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 284163104
  %_118 = sub i32 %304, 1
  %gen119 = mul i32 %333, 1
  %334 = add i32 %304, -1580840781
  %335 = add i32 %334, 1
  %336 = sub i32 %335, -1580840781
  %incalteredBB = add nsw i32 %304, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %336, i32* %i.reload, align 4
  store i32 1327810039, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2121, %originalBB105, %for.inc, %if.end71, %if.then67, %if.end61, %if.then53, %land.lhs.true49, %if.end46, %if.then38, %land.lhs.true35, %if.end33, %if.then25, %originalBBpart2103, %originalBB101, %if.end23, %if.then15, %land.lhs.true13, %if.end, %originalBBpart299, %originalBB86, %if.then, %land.lhs.true, %for.body, %originalBBpart284, %originalBB82, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
