; ModuleID = 'source-C-CXX/38/719.c'
source_filename = "source-C-CXX/38/719.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%s%d%d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [100 x %struct.stu], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %u = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %u, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 839281113, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 839281113, label %for.cond
    i32 -1852347010, label %for.body
    i32 2078665378, label %land.lhs.true
    i32 -291908098, label %if.then
    i32 -228088587, label %originalBB
    i32 -974065688, label %originalBBpart2
    i32 405408894, label %if.end
    i32 -2133797036, label %originalBB124
    i32 -1203992030, label %originalBBpart2126
    i32 1132221339, label %land.lhs.true32
    i32 794313371, label %originalBB128
    i32 -2080087999, label %originalBBpart2130
    i32 -17105428, label %if.then37
    i32 -2128554119, label %originalBB132
    i32 -1854718214, label %originalBBpart2140
    i32 -1036087879, label %if.end45
    i32 -114536480, label %originalBB142
    i32 -2096926922, label %originalBBpart2144
    i32 -866802845, label %if.then50
    i32 -860908928, label %if.end58
    i32 2037347470, label %land.lhs.true63
    i32 -552468473, label %if.then69
    i32 -2057497266, label %originalBB146
    i32 850200991, label %originalBBpart2156
    i32 1421897135, label %if.end77
    i32 -722806167, label %land.lhs.true83
    i32 -1065188642, label %if.then90
    i32 -578258059, label %if.end98
    i32 -990935737, label %if.then111
    i32 -739708831, label %if.end112
    i32 1403948844, label %for.inc
    i32 -1224185576, label %for.end
    i32 1054153602, label %originalBBalteredBB
    i32 1369148504, label %originalBB124alteredBB
    i32 925747465, label %originalBB128alteredBB
    i32 107199026, label %originalBB132alteredBB
    i32 1693341007, label %originalBB142alteredBB
    i32 1270283574, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1852347010, i32 -1224185576
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom
  %m = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx, i32 0, i32 6
  store i32 0, i32* %m, align 4
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom1
  %name = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom3
  %qc = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx4, i32 0, i32 1
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom5
  %bc = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx6, i32 0, i32 2
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom7
  %gb = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx8, i32 0, i32 3
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom9
  %xb = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx10, i32 0, i32 4
  %9 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %9 to i64
  %arrayidx12 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom11
  %lw = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx12, i32 0, i32 5
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %qc, i32* %bc, i8* %gb, i8* %xb, i32* %lw)
  %10 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %10 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom14
  %qc16 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx15, i32 0, i32 1
  %11 = load i32, i32* %qc16, align 4
  %cmp17 = icmp sgt i32 %11, 80
  %12 = select i1 %cmp17, i32 2078665378, i32 405408894
  store i32 %12, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %13 to i64
  %arrayidx19 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom18
  %lw20 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx19, i32 0, i32 5
  %14 = load i32, i32* %lw20, align 8
  %cmp21 = icmp sge i32 %14, 1
  %15 = select i1 %cmp21, i32 -291908098, i32 405408894
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 458980982
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 458980982
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -228088587, i32 1054153602
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %31 to i64
  %arrayidx23 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom22
  %m24 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx23, i32 0, i32 6
  %32 = load i32, i32* %m24, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 8000
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %add = add nsw i32 %32, 8000
  %37 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %37 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom25
  %m27 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx26, i32 0, i32 6
  store i32 %36, i32* %m27, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -445372287
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -445372287
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -974065688, i32 1054153602
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 405408894, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 1389993607
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1389993607
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -2133797036, i32 1369148504
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %80 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom28
  %qc30 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx29, i32 0, i32 1
  %81 = load i32, i32* %qc30, align 4
  %cmp31 = icmp sgt i32 %81, 85
  store i1 %cmp31, i1* %cmp31.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -310738157
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -310738157
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1203992030, i32 1369148504
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %109 = select i1 %cmp31.reload, i32 1132221339, i32 -1036087879
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -893225006
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -893225006
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 794313371, i32 925747465
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %137 to i64
  %arrayidx34 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom33
  %bc35 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx34, i32 0, i32 2
  %138 = load i32, i32* %bc35, align 8
  %cmp36 = icmp sgt i32 %138, 80
  store i1 %cmp36, i1* %cmp36.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1062887698
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1062887698
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -2080087999, i32 925747465
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %166 = select i1 %cmp36.reload, i32 -17105428, i32 -1036087879
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 887780106
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 887780106
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -2128554119, i32 107199026
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %182 to i64
  %arrayidx39 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom38
  %m40 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx39, i32 0, i32 6
  %183 = load i32, i32* %m40, align 4
  %184 = sub i32 0, 4000
  %185 = sub i32 %183, %184
  %add41 = add nsw i32 %183, 4000
  %186 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %186 to i64
  %arrayidx43 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom42
  %m44 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx43, i32 0, i32 6
  store i32 %185, i32* %m44, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -1877770162
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1877770162
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1854718214, i32 107199026
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1036087879, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -874909272
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -874909272
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -114536480, i32 1693341007
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %217 to i64
  %arrayidx47 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom46
  %qc48 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx47, i32 0, i32 1
  %218 = load i32, i32* %qc48, align 4
  %cmp49 = icmp sgt i32 %218, 90
  store i1 %cmp49, i1* %cmp49.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -2096926922, i32 1693341007
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %233 = select i1 %cmp49.reload, i32 -866802845, i32 -860908928
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %234 to i64
  %arrayidx52 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom51
  %m53 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx52, i32 0, i32 6
  %235 = load i32, i32* %m53, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 2000
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %add54 = add nsw i32 %235, 2000
  %240 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %240 to i64
  %arrayidx56 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom55
  %m57 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx56, i32 0, i32 6
  store i32 %239, i32* %m57, align 4
  store i32 -860908928, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %241 to i64
  %arrayidx60 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom59
  %qc61 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx60, i32 0, i32 1
  %242 = load i32, i32* %qc61, align 4
  %cmp62 = icmp sgt i32 %242, 85
  %243 = select i1 %cmp62, i32 2037347470, i32 1421897135
  store i32 %243, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %244 to i64
  %arrayidx65 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom64
  %xb66 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx65, i32 0, i32 4
  %245 = load i8, i8* %xb66, align 1
  %conv = sext i8 %245 to i32
  %cmp67 = icmp eq i32 %conv, 89
  %246 = select i1 %cmp67, i32 -552468473, i32 1421897135
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 866658220
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 866658220
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -2057497266, i32 1270283574
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %262 to i64
  %arrayidx71 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom70
  %m72 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx71, i32 0, i32 6
  %263 = load i32, i32* %m72, align 4
  %264 = add i32 %263, -6314808
  %265 = add i32 %264, 1000
  %266 = sub i32 %265, -6314808
  %add73 = add nsw i32 %263, 1000
  %267 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %267 to i64
  %arrayidx75 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom74
  %m76 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx75, i32 0, i32 6
  store i32 %266, i32* %m76, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 850200991, i32 1270283574
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1421897135, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %282 to i64
  %arrayidx79 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom78
  %bc80 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx79, i32 0, i32 2
  %283 = load i32, i32* %bc80, align 8
  %cmp81 = icmp sgt i32 %283, 80
  %284 = select i1 %cmp81, i32 -722806167, i32 -578258059
  store i32 %284, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %285 to i64
  %arrayidx85 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom84
  %gb86 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx85, i32 0, i32 3
  %286 = load i8, i8* %gb86, align 4
  %conv87 = sext i8 %286 to i32
  %cmp88 = icmp eq i32 %conv87, 89
  %287 = select i1 %cmp88, i32 -1065188642, i32 -578258059
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %288 to i64
  %arrayidx92 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom91
  %m93 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx92, i32 0, i32 6
  %289 = load i32, i32* %m93, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 850
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %add94 = add nsw i32 %289, 850
  %294 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %294 to i64
  %arrayidx96 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom95
  %m97 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx96, i32 0, i32 6
  store i32 %293, i32* %m97, align 4
  store i32 -578258059, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %295 to i64
  %arrayidx100 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom99
  %m101 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx100, i32 0, i32 6
  %296 = load i32, i32* %m101, align 4
  %297 = load i32, i32* %u, align 4
  %298 = sub i32 0, %296
  %299 = sub i32 0, %297
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %add102 = add nsw i32 %296, %297
  store i32 %301, i32* %u, align 4
  %302 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %302 to i64
  %arrayidx104 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom103
  %m105 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx104, i32 0, i32 6
  %303 = load i32, i32* %m105, align 4
  %304 = load i32, i32* %k, align 4
  %idxprom106 = sext i32 %304 to i64
  %arrayidx107 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom106
  %m108 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx107, i32 0, i32 6
  %305 = load i32, i32* %m108, align 4
  %cmp109 = icmp sgt i32 %303, %305
  %306 = select i1 %cmp109, i32 -990935737, i32 -739708831
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  store i32 %307, i32* %k, align 4
  store i32 -739708831, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 1403948844, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 %308, -10012035
  %310 = add i32 %309, 1
  %311 = add i32 %310, -10012035
  %inc = add nsw i32 %308, 1
  store i32 %311, i32* %i, align 4
  store i32 839281113, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %312 = load i32, i32* %k, align 4
  %idxprom113 = sext i32 %312 to i64
  %arrayidx114 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom113
  %name115 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx114, i32 0, i32 0
  %arraydecay116 = getelementptr inbounds [20 x i8], [20 x i8]* %name115, i32 0, i32 0
  %313 = load i32, i32* %k, align 4
  %idxprom117 = sext i32 %313 to i64
  %arrayidx118 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom117
  %m119 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx118, i32 0, i32 6
  %314 = load i32, i32* %m119, align 4
  %315 = load i32, i32* %u, align 4
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay116, i32 %314, i32 %315)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %316 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom22alteredBB
  %m24alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx23alteredBB, i32 0, i32 6
  %317 = load i32, i32* %m24alteredBB, align 4
  %318 = add i32 0, -166768114
  %319 = sub i32 %318, %317
  %320 = sub i32 %319, -166768114
  %_ = sub i32 0, %317
  %321 = sub i32 0, %320
  %322 = sub i32 0, 8000
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %gen = add i32 %320, 8000
  %_121 = shl i32 %317, 8000
  %325 = sub i32 0, 8000
  %326 = add i32 %317, %325
  %_122 = sub i32 %317, 8000
  %gen123 = mul i32 %326, 8000
  %327 = sub i32 %317, -339042252
  %328 = add i32 %327, 8000
  %329 = add i32 %328, -339042252
  %addalteredBB = add nsw i32 %317, 8000
  %330 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %330 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom25alteredBB
  %m27alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx26alteredBB, i32 0, i32 6
  store i32 %329, i32* %m27alteredBB, align 4
  store i32 -228088587, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %331 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom28alteredBB
  %qc30alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx29alteredBB, i32 0, i32 1
  %332 = load i32, i32* %qc30alteredBB, align 4
  %cmp31alteredBB = icmp sgt i32 %332, 85
  store i32 -2133797036, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %333 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom33alteredBB
  %bc35alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx34alteredBB, i32 0, i32 2
  %334 = load i32, i32* %bc35alteredBB, align 8
  %cmp36alteredBB = icmp sgt i32 %334, 80
  store i32 794313371, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %335 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom38alteredBB
  %m40alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx39alteredBB, i32 0, i32 6
  %336 = load i32, i32* %m40alteredBB, align 4
  %337 = add i32 0, -673732626
  %338 = sub i32 %337, %336
  %339 = sub i32 %338, -673732626
  %_133 = sub i32 0, %336
  %340 = sub i32 0, %339
  %341 = sub i32 0, 4000
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %gen134 = add i32 %339, 4000
  %_135 = shl i32 %336, 4000
  %344 = add i32 %336, -782779749
  %345 = sub i32 %344, 4000
  %346 = sub i32 %345, -782779749
  %_136 = sub i32 %336, 4000
  %gen137 = mul i32 %346, 4000
  %_138 = shl i32 %336, 4000
  %347 = add i32 %336, -1885910699
  %348 = add i32 %347, 4000
  %349 = sub i32 %348, -1885910699
  %add41alteredBB = add nsw i32 %336, 4000
  %350 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %350 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom42alteredBB
  %m44alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx43alteredBB, i32 0, i32 6
  store i32 %349, i32* %m44alteredBB, align 4
  store i32 -2128554119, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %351 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom46alteredBB
  %qc48alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx47alteredBB, i32 0, i32 1
  %352 = load i32, i32* %qc48alteredBB, align 4
  %cmp49alteredBB = icmp sgt i32 %352, 90
  store i32 -114536480, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %353 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom70alteredBB
  %m72alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx71alteredBB, i32 0, i32 6
  %354 = load i32, i32* %m72alteredBB, align 4
  %355 = sub i32 0, 1000
  %356 = add i32 %354, %355
  %_147 = sub i32 %354, 1000
  %gen148 = mul i32 %356, 1000
  %357 = add i32 %354, 1915735926
  %358 = sub i32 %357, 1000
  %359 = sub i32 %358, 1915735926
  %_149 = sub i32 %354, 1000
  %gen150 = mul i32 %359, 1000
  %_151 = shl i32 %354, 1000
  %_152 = shl i32 %354, 1000
  %360 = sub i32 0, %354
  %361 = add i32 0, %360
  %_153 = sub i32 0, %354
  %362 = sub i32 0, 1000
  %363 = sub i32 %361, %362
  %gen154 = add i32 %361, 1000
  %364 = add i32 %354, 1512848592
  %365 = add i32 %364, 1000
  %366 = sub i32 %365, 1512848592
  %add73alteredBB = add nsw i32 %354, 1000
  %367 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %367 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom74alteredBB
  %m76alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx75alteredBB, i32 0, i32 6
  store i32 %366, i32* %m76alteredBB, align 4
  store i32 -2057497266, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB142alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %for.inc, %if.end112, %if.then111, %if.end98, %if.then90, %land.lhs.true83, %if.end77, %originalBBpart2156, %originalBB146, %if.then69, %land.lhs.true63, %if.end58, %if.then50, %originalBBpart2144, %originalBB142, %if.end45, %originalBBpart2140, %originalBB132, %if.then37, %originalBBpart2130, %originalBB128, %land.lhs.true32, %originalBBpart2126, %originalBB124, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
