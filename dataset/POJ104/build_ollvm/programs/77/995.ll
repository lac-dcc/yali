; ModuleID = 'source-C-CXX/77/995.cpp'
source_filename = "source-C-CXX/77/995.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"l \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_995.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %.reg2mem106 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, -259600283
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -259600283
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem106
  %switchVar = alloca i32
  store i32 -1347701102, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -1347701102, label %first
    i32 1466272284, label %originalBB
    i32 772289199, label %originalBBpart2
    i32 -1951735968, label %for.cond
    i32 1263196381, label %for.body
    i32 -1774031642, label %for.cond1
    i32 -1537992093, label %for.body3
    i32 -199015091, label %originalBB40
    i32 1516154921, label %originalBBpart242
    i32 24268692, label %for.cond4
    i32 2136715343, label %for.body6
    i32 1361213674, label %for.cond7
    i32 -1814883118, label %originalBB44
    i32 1591240370, label %originalBBpart246
    i32 446163421, label %for.body9
    i32 -1617049468, label %originalBB48
    i32 575124772, label %originalBBpart262
    i32 1319624262, label %land.lhs.true
    i32 128230897, label %land.lhs.true15
    i32 372666028, label %originalBB64
    i32 1268939275, label %originalBBpart274
    i32 -1972608797, label %if.then
    i32 714757924, label %if.end
    i32 -843467069, label %for.inc
    i32 1299065541, label %for.end
    i32 -1126257673, label %for.inc31
    i32 -543133209, label %originalBB76
    i32 410881405, label %originalBBpart282
    i32 1250049128, label %for.end33
    i32 -1342368030, label %for.inc34
    i32 530278158, label %originalBB84
    i32 1996381855, label %originalBBpart299
    i32 462218487, label %for.end36
    i32 1044515009, label %originalBB101
    i32 -1485251370, label %originalBBpart2103
    i32 -888622482, label %for.inc37
    i32 765259591, label %for.end39
    i32 -1595772525, label %originalBBalteredBB
    i32 1741253291, label %originalBB40alteredBB
    i32 388141987, label %originalBB44alteredBB
    i32 -325768887, label %originalBB48alteredBB
    i32 833625164, label %originalBB64alteredBB
    i32 -339972225, label %originalBB76alteredBB
    i32 629036439, label %originalBB84alteredBB
    i32 2107745637, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload107 = load volatile i1, i1* %.reg2mem106
  %10 = and i1 %.reload, %.reload107
  %11 = xor i1 %.reload, %.reload107
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload107
  %14 = select i1 %12, i32 1466272284, i32 -1595772525
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  store i32 0, i32* %retval, align 4
  %z.reload116 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload116, align 4
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = add i32 %15, -1802670589
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1802670589
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 772289199, i32 -1595772525
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1951735968, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %z.reload115 = load volatile i32*, i32** %z.reg2mem
  %42 = load i32, i32* %z.reload115, align 4
  %cmp = icmp sle i32 %42, 5
  %43 = select i1 %cmp, i32 1263196381, i32 765259591
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %q.reload127 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload127, align 4
  store i32 -1774031642, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %q.reload126 = load volatile i32*, i32** %q.reg2mem
  %44 = load i32, i32* %q.reload126, align 4
  %cmp2 = icmp sle i32 %44, 5
  %45 = select i1 %cmp2, i32 -1537992093, i32 462218487
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 %46, 1852856217
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1852856217
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -199015091, i32 1741253291
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %s.reload139 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload139, align 4
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = add i32 %73, 646949229
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 646949229
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1516154921, i32 1741253291
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 24268692, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %s.reload138 = load volatile i32*, i32** %s.reg2mem
  %88 = load i32, i32* %s.reload138, align 4
  %cmp5 = icmp sle i32 %88, 5
  %89 = select i1 %cmp5, i32 2136715343, i32 1250049128
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %l.reload147 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload147, align 4
  store i32 1361213674, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = add i32 %90, -1674781555
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1674781555
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1814883118, i32 388141987
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %l.reload146 = load volatile i32*, i32** %l.reg2mem
  %105 = load i32, i32* %l.reload146, align 4
  %cmp8 = icmp sle i32 %105, 5
  store i1 %cmp8, i1* %cmp8.reg2mem
  %106 = load i32, i32* @x.4
  %107 = load i32, i32* @y.5
  %108 = add i32 %106, 465507204
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 465507204
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1591240370, i32 388141987
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %133 = select i1 %cmp8.reload, i32 446163421, i32 1299065541
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.4
  %135 = load i32, i32* @y.5
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1617049468, i32 -325768887
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %z.reload114 = load volatile i32*, i32** %z.reg2mem
  %160 = load i32, i32* %z.reload114, align 4
  %q.reload125 = load volatile i32*, i32** %q.reg2mem
  %161 = load i32, i32* %q.reload125, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 %160, %162
  %add = add nsw i32 %160, %161
  %s.reload137 = load volatile i32*, i32** %s.reg2mem
  %164 = load i32, i32* %s.reload137, align 4
  %l.reload145 = load volatile i32*, i32** %l.reg2mem
  %165 = load i32, i32* %l.reload145, align 4
  %166 = add i32 %164, -613923377
  %167 = add i32 %166, %165
  %168 = sub i32 %167, -613923377
  %add10 = add nsw i32 %164, %165
  %cmp11 = icmp eq i32 %163, %168
  store i1 %cmp11, i1* %cmp11.reg2mem
  %169 = load i32, i32* @x.4
  %170 = load i32, i32* @y.5
  %171 = sub i32 %169, 1526472939
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1526472939
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 575124772, i32 -325768887
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %196 = select i1 %cmp11.reload, i32 1319624262, i32 714757924
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %z.reload113 = load volatile i32*, i32** %z.reg2mem
  %197 = load i32, i32* %z.reload113, align 4
  %l.reload144 = load volatile i32*, i32** %l.reg2mem
  %198 = load i32, i32* %l.reload144, align 4
  %199 = sub i32 %197, -1342804496
  %200 = add i32 %199, %198
  %201 = add i32 %200, -1342804496
  %add12 = add nsw i32 %197, %198
  %s.reload136 = load volatile i32*, i32** %s.reg2mem
  %202 = load i32, i32* %s.reload136, align 4
  %q.reload124 = load volatile i32*, i32** %q.reg2mem
  %203 = load i32, i32* %q.reload124, align 4
  %204 = add i32 %202, 1930192677
  %205 = add i32 %204, %203
  %206 = sub i32 %205, 1930192677
  %add13 = add nsw i32 %202, %203
  %cmp14 = icmp sgt i32 %201, %206
  %207 = select i1 %cmp14, i32 128230897, i32 714757924
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %208 = load i32, i32* @x.4
  %209 = load i32, i32* @y.5
  %210 = sub i32 %208, -261913611
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -261913611
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 372666028, i32 833625164
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %z.reload112 = load volatile i32*, i32** %z.reg2mem
  %235 = load i32, i32* %z.reload112, align 4
  %s.reload135 = load volatile i32*, i32** %s.reg2mem
  %236 = load i32, i32* %s.reload135, align 4
  %237 = sub i32 %235, -2099652231
  %238 = add i32 %237, %236
  %239 = add i32 %238, -2099652231
  %add16 = add nsw i32 %235, %236
  %q.reload123 = load volatile i32*, i32** %q.reg2mem
  %240 = load i32, i32* %q.reload123, align 4
  %cmp17 = icmp slt i32 %239, %240
  store i1 %cmp17, i1* %cmp17.reg2mem
  %241 = load i32, i32* @x.4
  %242 = load i32, i32* @y.5
  %243 = sub i32 %241, 662185148
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 662185148
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1268939275, i32 833625164
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %256 = select i1 %cmp17.reload, i32 -1972608797, i32 714757924
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %l.reload143 = load volatile i32*, i32** %l.reg2mem
  %257 = load i32, i32* %l.reload143, align 4
  %mul = mul nsw i32 10, %257
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call, i32 %mul)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call19, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %q.reload122 = load volatile i32*, i32** %q.reg2mem
  %258 = load i32, i32* %q.reload122, align 4
  %mul21 = mul nsw i32 10, %258
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call20, i32 %mul21)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call23, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %z.reload111 = load volatile i32*, i32** %z.reg2mem
  %259 = load i32, i32* %z.reload111, align 4
  %mul25 = mul nsw i32 10, %259
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call24, i32 %mul25)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call27, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %s.reload134 = load volatile i32*, i32** %s.reg2mem
  %260 = load i32, i32* %s.reload134, align 4
  %mul29 = mul nsw i32 10, %260
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call28, i32 %mul29)
  store i32 714757924, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -843467069, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %l.reload142 = load volatile i32*, i32** %l.reg2mem
  %261 = load i32, i32* %l.reload142, align 4
  %262 = sub i32 %261, 1740391569
  %263 = add i32 %262, 1
  %264 = add i32 %263, 1740391569
  %inc = add nsw i32 %261, 1
  %l.reload141 = load volatile i32*, i32** %l.reg2mem
  store i32 %264, i32* %l.reload141, align 4
  store i32 1361213674, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1126257673, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.4
  %266 = load i32, i32* @y.5
  %267 = add i32 %265, 345767522
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 345767522
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -543133209, i32 -339972225
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %s.reload133 = load volatile i32*, i32** %s.reg2mem
  %292 = load i32, i32* %s.reload133, align 4
  %293 = sub i32 %292, -1881945362
  %294 = add i32 %293, 1
  %295 = add i32 %294, -1881945362
  %inc32 = add nsw i32 %292, 1
  %s.reload132 = load volatile i32*, i32** %s.reg2mem
  store i32 %295, i32* %s.reload132, align 4
  %296 = load i32, i32* @x.4
  %297 = load i32, i32* @y.5
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 410881405, i32 -339972225
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 24268692, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -1342368030, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x.4
  %323 = load i32, i32* @y.5
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 530278158, i32 629036439
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %q.reload121 = load volatile i32*, i32** %q.reg2mem
  %348 = load i32, i32* %q.reload121, align 4
  %349 = add i32 %348, 776875945
  %350 = add i32 %349, 1
  %351 = sub i32 %350, 776875945
  %inc35 = add nsw i32 %348, 1
  %q.reload120 = load volatile i32*, i32** %q.reg2mem
  store i32 %351, i32* %q.reload120, align 4
  %352 = load i32, i32* @x.4
  %353 = load i32, i32* @y.5
  %354 = add i32 %352, 49366827
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 49366827
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1996381855, i32 629036439
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1774031642, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x.4
  %368 = load i32, i32* @y.5
  %369 = sub i32 %367, -730817832
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -730817832
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1044515009, i32 2107745637
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %382 = load i32, i32* @x.4
  %383 = load i32, i32* @y.5
  %384 = sub i32 %382, 229915844
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 229915844
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -1485251370, i32 2107745637
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -888622482, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %z.reload110 = load volatile i32*, i32** %z.reg2mem
  %397 = load i32, i32* %z.reload110, align 4
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %inc38 = add nsw i32 %397, 1
  %z.reload109 = load volatile i32*, i32** %z.reg2mem
  store i32 %399, i32* %z.reload109, align 4
  store i32 -1951735968, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %zalteredBB, align 4
  store i32 1466272284, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %s.reload131 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload131, align 4
  store i32 -199015091, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %l.reload140 = load volatile i32*, i32** %l.reg2mem
  %400 = load i32, i32* %l.reload140, align 4
  %cmp8alteredBB = icmp sle i32 %400, 5
  store i32 -1814883118, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %z.reload108 = load volatile i32*, i32** %z.reg2mem
  %401 = load i32, i32* %z.reload108, align 4
  %q.reload119 = load volatile i32*, i32** %q.reg2mem
  %402 = load i32, i32* %q.reload119, align 4
  %_ = shl i32 %401, %402
  %403 = sub i32 0, -801969366
  %404 = sub i32 %403, %401
  %405 = add i32 %404, -801969366
  %_49 = sub i32 0, %401
  %406 = sub i32 %405, -360426413
  %407 = add i32 %406, %402
  %408 = add i32 %407, -360426413
  %gen = add i32 %405, %402
  %409 = add i32 %401, 1901939184
  %410 = add i32 %409, %402
  %411 = sub i32 %410, 1901939184
  %addalteredBB = add nsw i32 %401, %402
  %s.reload130 = load volatile i32*, i32** %s.reg2mem
  %412 = load i32, i32* %s.reload130, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %413 = load i32, i32* %l.reload, align 4
  %414 = sub i32 0, %413
  %415 = add i32 %412, %414
  %_50 = sub i32 %412, %413
  %gen51 = mul i32 %415, %413
  %_52 = shl i32 %412, %413
  %416 = add i32 %412, -1700906990
  %417 = sub i32 %416, %413
  %418 = sub i32 %417, -1700906990
  %_53 = sub i32 %412, %413
  %gen54 = mul i32 %418, %413
  %_55 = shl i32 %412, %413
  %_56 = shl i32 %412, %413
  %_57 = shl i32 %412, %413
  %_58 = shl i32 %412, %413
  %419 = sub i32 0, %412
  %420 = add i32 0, %419
  %_59 = sub i32 0, %412
  %421 = sub i32 %420, 1418604905
  %422 = add i32 %421, %413
  %423 = add i32 %422, 1418604905
  %gen60 = add i32 %420, %413
  %424 = add i32 %412, -977671185
  %425 = add i32 %424, %413
  %426 = sub i32 %425, -977671185
  %add10alteredBB = add nsw i32 %412, %413
  %cmp11alteredBB = icmp eq i32 %411, %426
  store i32 -1617049468, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %427 = load i32, i32* %z.reload, align 4
  %s.reload129 = load volatile i32*, i32** %s.reg2mem
  %428 = load i32, i32* %s.reload129, align 4
  %429 = sub i32 %427, 1283290343
  %430 = sub i32 %429, %428
  %431 = add i32 %430, 1283290343
  %_65 = sub i32 %427, %428
  %gen66 = mul i32 %431, %428
  %432 = sub i32 0, %428
  %433 = add i32 %427, %432
  %_67 = sub i32 %427, %428
  %gen68 = mul i32 %433, %428
  %434 = sub i32 0, 113630415
  %435 = sub i32 %434, %427
  %436 = add i32 %435, 113630415
  %_69 = sub i32 0, %427
  %437 = sub i32 %436, 1474111349
  %438 = add i32 %437, %428
  %439 = add i32 %438, 1474111349
  %gen70 = add i32 %436, %428
  %440 = sub i32 0, %428
  %441 = add i32 %427, %440
  %_71 = sub i32 %427, %428
  %gen72 = mul i32 %441, %428
  %442 = add i32 %427, -13178461
  %443 = add i32 %442, %428
  %444 = sub i32 %443, -13178461
  %add16alteredBB = add nsw i32 %427, %428
  %q.reload118 = load volatile i32*, i32** %q.reg2mem
  %445 = load i32, i32* %q.reload118, align 4
  %cmp17alteredBB = icmp slt i32 %444, %445
  store i32 372666028, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %s.reload128 = load volatile i32*, i32** %s.reg2mem
  %446 = load i32, i32* %s.reload128, align 4
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %_77 = sub i32 %446, 1
  %gen78 = mul i32 %448, 1
  %449 = sub i32 0, %446
  %450 = add i32 0, %449
  %_79 = sub i32 0, %446
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %gen80 = add i32 %450, 1
  %455 = sub i32 %446, -2068389610
  %456 = add i32 %455, 1
  %457 = add i32 %456, -2068389610
  %inc32alteredBB = add nsw i32 %446, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %457, i32* %s.reload, align 4
  store i32 -543133209, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %q.reload117 = load volatile i32*, i32** %q.reg2mem
  %458 = load i32, i32* %q.reload117, align 4
  %459 = add i32 %458, 1112739568
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 1112739568
  %_85 = sub i32 %458, 1
  %gen86 = mul i32 %461, 1
  %462 = sub i32 0, 1666511348
  %463 = sub i32 %462, %458
  %464 = add i32 %463, 1666511348
  %_87 = sub i32 0, %458
  %465 = sub i32 0, 1
  %466 = sub i32 %464, %465
  %gen88 = add i32 %464, 1
  %_89 = shl i32 %458, 1
  %467 = sub i32 0, 403162037
  %468 = sub i32 %467, %458
  %469 = add i32 %468, 403162037
  %_90 = sub i32 0, %458
  %470 = add i32 %469, -784489454
  %471 = add i32 %470, 1
  %472 = sub i32 %471, -784489454
  %gen91 = add i32 %469, 1
  %_92 = shl i32 %458, 1
  %473 = sub i32 0, %458
  %474 = add i32 0, %473
  %_93 = sub i32 0, %458
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %gen94 = add i32 %474, 1
  %_95 = shl i32 %458, 1
  %479 = add i32 %458, -2117013012
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -2117013012
  %_96 = sub i32 %458, 1
  %gen97 = mul i32 %481, 1
  %482 = sub i32 0, 1
  %483 = sub i32 %458, %482
  %inc35alteredBB = add nsw i32 %458, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %483, i32* %q.reload, align 4
  store i32 530278158, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 1044515009, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB84alteredBB, %originalBB76alteredBB, %originalBB64alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc37, %originalBBpart2103, %originalBB101, %for.end36, %originalBBpart299, %originalBB84, %for.inc34, %for.end33, %originalBBpart282, %originalBB76, %for.inc31, %for.end, %for.inc, %if.end, %if.then, %originalBBpart274, %originalBB64, %land.lhs.true15, %land.lhs.true, %originalBBpart262, %originalBB48, %for.body9, %originalBBpart246, %originalBB44, %for.cond7, %for.body6, %for.cond4, %originalBBpart242, %originalBB40, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_995.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, -176685376
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -176685376
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 75321929, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 75321929, label %first
    i32 874124278, label %originalBB
    i32 2017002665, label %originalBBpart2
    i32 679540417, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 874124278, i32 679540417
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 2017002665, i32 679540417
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 874124278, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
