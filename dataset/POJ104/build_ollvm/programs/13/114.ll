; ModuleID = 'source-C-CXX/13/114.c'
source_filename = "source-C-CXX/13/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data = type { [100000 x i32], [100000 x i32], [100000 x i32], [100000 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@data = common global %struct.data zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %z, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1373360947, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -1373360947, label %for.cond
    i32 -71819196, label %for.body
    i32 -1838157051, label %for.inc
    i32 1146038808, label %for.end
    i32 -1123679835, label %for.cond12
    i32 543223356, label %originalBB
    i32 -386326621, label %originalBBpart2
    i32 660898820, label %for.body14
    i32 1138060249, label %originalBB63
    i32 -2006836764, label %originalBBpart265
    i32 821397270, label %if.then
    i32 738871487, label %originalBB67
    i32 322616974, label %originalBBpart269
    i32 -601579514, label %if.end
    i32 270495469, label %originalBB71
    i32 1095204615, label %originalBBpart273
    i32 -573065942, label %land.lhs.true
    i32 989912814, label %if.then30
    i32 392535076, label %if.end31
    i32 -1966309455, label %land.lhs.true37
    i32 -253610623, label %if.then43
    i32 317690811, label %if.end44
    i32 550326389, label %for.inc45
    i32 -1148182922, label %originalBB75
    i32 1037753413, label %originalBBpart278
    i32 -455683686, label %for.end47
    i32 -1049531997, label %originalBBalteredBB
    i32 1094837103, label %originalBB63alteredBB
    i32 -1544757590, label %originalBB67alteredBB
    i32 -5875534, label %originalBB71alteredBB
    i32 1463070122, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -71819196, i32 1146038808
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* getelementptr inbounds (%struct.data, %struct.data* @data, i32 0, i32 0), i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100000 x i32], [100000 x i32]* getelementptr inbounds (%struct.data, %struct.data* @data, i32 0, i32 1), i64 0, i64 %idxprom1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100000 x i32], [100000 x i32]* getelementptr inbounds (%struct.data, %struct.data* @data, i32 0, i32 2), i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  %6 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* getelementptr inbounds (%struct.data, %struct.data* @data, i32 0, i32 1), i64 0, i64 %idxprom6
  %7 = load i32, i32* %arrayidx7, align 4
  %8 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %8 to i64
  %arrayidx9 = getelementptr inbounds [100000 x i32], [100000 x i32]* getelementptr inbounds (%struct.data, %struct.data* @data, i32 0, i32 2), i64 0, i64 %idxprom8
  %9 = load i32, i32* %arrayidx9, align 4
  %10 = sub i32 0, %7
  %11 = sub i32 0, %9
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %add = add nsw i32 %7, %9
  %14 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %14 to i64
  %arrayidx11 = getelementptr inbounds [100000 x i32], [100000 x i32]* getelementptr inbounds (%struct.data, %struct.data* @data, i32 0, i32 3), i64 0, i64 %idxprom10
  store i32 %13, i32* %arrayidx11, align 4
  store i32 -1838157051, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = sub i32 %15, -1897164492
  %17 = add i32 %16, 1
  %18 = add i32 %17, -1897164492
  %inc = add nsw i32 %15, 1
  store i32 %18, i32* %i, align 4
  store i32 -1373360947, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1123679835, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -379519810
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -379519810
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 543223356, i32 -1049531997
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %46, %47
  store i1 %cmp13, i1* %cmp13.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 1485323558
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1485323558
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -386326621, i32 -1049531997
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %63 = select i1 %cmp13.reload, i32 660898820, i32 -455683686
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 1512133169
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1512133169
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
  %90 = select i1 %88, i32 1138060249, i32 1094837103
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %91 to i64
  %arrayidx16 = getelementptr inbounds [100000 x i32], [100000 x i32]* getelementptr inbounds (%struct.data, %struct.data* @data, i32 0, i32 3), i64 0, i64 %idxprom15
  %92 = load i32, i32* %arrayidx16, align 4
  %93 = load i32, i32* %x, align 4
  %idxprom17 = sext i32 %93 to i64
  %arrayidx18 = getelementptr inbounds [100000 x i32], [100000 x i32]* getelementptr inbounds (%struct.data, %struct.data* @data, i32 0, i32 3), i64 0, i64 %idxprom17
  %94 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %92, %94
  store i1 %cmp19, i1* %cmp19.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 82874506
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 82874506
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -2006836764, i32 1094837103
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %122 = select i1 %cmp19.reload, i32 821397270, i32 -601579514
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -1253836287
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1253836287
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 738871487, i32 -1544757590
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %150 = load i32, i32* %y, align 4
  store i32 %150, i32* %z, align 4
  %151 = load i32, i32* %x, align 4
  store i32 %151, i32* %y, align 4
  %152 = load i32, i32* %i, align 4
  store i32 %152, i32* %x, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 10810124
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 10810124
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 322616974, i32 -1544757590
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 550326389, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -517435894
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -517435894
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 270495469, i32 -5875534
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %183 to i64
  %arrayidx21 = getelementptr inbounds [100000 x i32], [100000 x i32]* getelementptr inbounds (%struct.data, %struct.data* @data, i32 0, i32 3), i64 0, i64 %idxprom20
  %184 = load i32, i32* %arrayidx21, align 4
  %185 = load i32, i32* %x, align 4
  %idxprom22 = sext i32 %185 to i64
  %arrayidx23 = getelementptr inbounds [100000 x i32], [100000 x i32]* getelementptr inbounds (%struct.data, %struct.data* @data, i32 0, i32 3), i64 0, i64 %idxprom22
  %186 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %184, %186
  store i1 %cmp24, i1* %cmp24.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1924418536
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1924418536
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1095204615, i32 -5875534
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %214 = select i1 %cmp24.reload, i32 -573065942, i32 392535076
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %215 to i64
  %arrayidx26 = getelementptr inbounds [100000 x i32], [100000 x i32]* getelementptr inbounds (%struct.data, %struct.data* @data, i32 0, i32 3), i64 0, i64 %idxprom25
  %216 = load i32, i32* %arrayidx26, align 4
  %217 = load i32, i32* %y, align 4
  %idxprom27 = sext i32 %217 to i64
  %arrayidx28 = getelementptr inbounds [100000 x i32], [100000 x i32]* getelementptr inbounds (%struct.data, %struct.data* @data, i32 0, i32 3), i64 0, i64 %idxprom27
  %218 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %216, %218
  %219 = select i1 %cmp29, i32 989912814, i32 392535076
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %220 = load i32, i32* %y, align 4
  store i32 %220, i32* %z, align 4
  %221 = load i32, i32* %i, align 4
  store i32 %221, i32* %y, align 4
  store i32 550326389, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %222 to i64
  %arrayidx33 = getelementptr inbounds [100000 x i32], [100000 x i32]* getelementptr inbounds (%struct.data, %struct.data* @data, i32 0, i32 3), i64 0, i64 %idxprom32
  %223 = load i32, i32* %arrayidx33, align 4
  %224 = load i32, i32* %y, align 4
  %idxprom34 = sext i32 %224 to i64
  %arrayidx35 = getelementptr inbounds [100000 x i32], [100000 x i32]* getelementptr inbounds (%struct.data, %struct.data* @data, i32 0, i32 3), i64 0, i64 %idxprom34
  %225 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sle i32 %223, %225
  %226 = select i1 %cmp36, i32 -1966309455, i32 317690811
  store i32 %226, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %227 to i64
  %arrayidx39 = getelementptr inbounds [100000 x i32], [100000 x i32]* getelementptr inbounds (%struct.data, %struct.data* @data, i32 0, i32 3), i64 0, i64 %idxprom38
  %228 = load i32, i32* %arrayidx39, align 4
  %229 = load i32, i32* %z, align 4
  %idxprom40 = sext i32 %229 to i64
  %arrayidx41 = getelementptr inbounds [100000 x i32], [100000 x i32]* getelementptr inbounds (%struct.data, %struct.data* @data, i32 0, i32 3), i64 0, i64 %idxprom40
  %230 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %228, %230
  %231 = select i1 %cmp42, i32 -253610623, i32 317690811
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  store i32 %232, i32* %z, align 4
  store i32 317690811, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 550326389, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -1859820266
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1859820266
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1148182922, i32 1463070122
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %inc46 = add nsw i32 %248, 1
  store i32 %250, i32* %i, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1233418501
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1233418501
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1037753413, i32 1463070122
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1123679835, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %278 = load i32, i32* %x, align 4
  %idxprom48 = sext i32 %278 to i64
  %arrayidx49 = getelementptr inbounds [100000 x i32], [100000 x i32]* getelementptr inbounds (%struct.data, %struct.data* @data, i32 0, i32 0), i64 0, i64 %idxprom48
  %279 = load i32, i32* %arrayidx49, align 4
  %280 = load i32, i32* %x, align 4
  %idxprom50 = sext i32 %280 to i64
  %arrayidx51 = getelementptr inbounds [100000 x i32], [100000 x i32]* getelementptr inbounds (%struct.data, %struct.data* @data, i32 0, i32 3), i64 0, i64 %idxprom50
  %281 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %279, i32 %281)
  %282 = load i32, i32* %y, align 4
  %idxprom53 = sext i32 %282 to i64
  %arrayidx54 = getelementptr inbounds [100000 x i32], [100000 x i32]* getelementptr inbounds (%struct.data, %struct.data* @data, i32 0, i32 0), i64 0, i64 %idxprom53
  %283 = load i32, i32* %arrayidx54, align 4
  %284 = load i32, i32* %y, align 4
  %idxprom55 = sext i32 %284 to i64
  %arrayidx56 = getelementptr inbounds [100000 x i32], [100000 x i32]* getelementptr inbounds (%struct.data, %struct.data* @data, i32 0, i32 3), i64 0, i64 %idxprom55
  %285 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %283, i32 %285)
  %286 = load i32, i32* %z, align 4
  %idxprom58 = sext i32 %286 to i64
  %arrayidx59 = getelementptr inbounds [100000 x i32], [100000 x i32]* getelementptr inbounds (%struct.data, %struct.data* @data, i32 0, i32 0), i64 0, i64 %idxprom58
  %287 = load i32, i32* %arrayidx59, align 4
  %288 = load i32, i32* %z, align 4
  %idxprom60 = sext i32 %288 to i64
  %arrayidx61 = getelementptr inbounds [100000 x i32], [100000 x i32]* getelementptr inbounds (%struct.data, %struct.data* @data, i32 0, i32 3), i64 0, i64 %idxprom60
  %289 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %287, i32 %289)
  %290 = load i32, i32* %retval, align 4
  ret i32 %290

originalBBalteredBB:                              ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp slt i32 %291, %292
  store i32 543223356, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %293 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* getelementptr inbounds (%struct.data, %struct.data* @data, i32 0, i32 3), i64 0, i64 %idxprom15alteredBB
  %294 = load i32, i32* %arrayidx16alteredBB, align 4
  %295 = load i32, i32* %x, align 4
  %idxprom17alteredBB = sext i32 %295 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* getelementptr inbounds (%struct.data, %struct.data* @data, i32 0, i32 3), i64 0, i64 %idxprom17alteredBB
  %296 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp sgt i32 %294, %296
  store i32 1138060249, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %y, align 4
  store i32 %297, i32* %z, align 4
  %298 = load i32, i32* %x, align 4
  store i32 %298, i32* %y, align 4
  %299 = load i32, i32* %i, align 4
  store i32 %299, i32* %x, align 4
  store i32 738871487, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %300 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* getelementptr inbounds (%struct.data, %struct.data* @data, i32 0, i32 3), i64 0, i64 %idxprom20alteredBB
  %301 = load i32, i32* %arrayidx21alteredBB, align 4
  %302 = load i32, i32* %x, align 4
  %idxprom22alteredBB = sext i32 %302 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* getelementptr inbounds (%struct.data, %struct.data* @data, i32 0, i32 3), i64 0, i64 %idxprom22alteredBB
  %303 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sle i32 %301, %303
  store i32 270495469, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %_ = shl i32 %304, 1
  %305 = add i32 %304, -767746242
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -767746242
  %_76 = sub i32 %304, 1
  %gen = mul i32 %307, 1
  %308 = sub i32 %304, 199954027
  %309 = add i32 %308, 1
  %310 = add i32 %309, 199954027
  %inc46alteredBB = add nsw i32 %304, 1
  store i32 %310, i32* %i, align 4
  store i32 -1148182922, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart278, %originalBB75, %for.inc45, %if.end44, %if.then43, %land.lhs.true37, %if.end31, %if.then30, %land.lhs.true, %originalBBpart273, %originalBB71, %if.end, %originalBBpart269, %originalBB67, %if.then, %originalBBpart265, %originalBB63, %for.body14, %originalBBpart2, %originalBB, %for.cond12, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
