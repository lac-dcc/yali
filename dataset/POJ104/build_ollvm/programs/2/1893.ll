; ModuleID = 'source-C-CXX/2/1893.cpp'
source_filename = "source-C-CXX/2/1893.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1893.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp7.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %yes.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem66 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -506210582
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -506210582
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 1202709192, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 1202709192, label %first
    i32 833813572, label %originalBB
    i32 -2043265888, label %originalBBpart2
    i32 -1880372571, label %for.cond
    i32 -731138754, label %for.body
    i32 -930643135, label %originalBB29
    i32 -189835818, label %originalBBpart231
    i32 -140597131, label %for.inc
    i32 1088882217, label %originalBB33
    i32 -926552071, label %originalBBpart236
    i32 1879371670, label %for.end
    i32 335630766, label %for.cond3
    i32 -1630987406, label %for.body5
    i32 1423951956, label %originalBB38
    i32 105520206, label %originalBBpart244
    i32 396440083, label %for.cond6
    i32 1240938404, label %originalBB46
    i32 -2109993475, label %originalBBpart248
    i32 -1287292261, label %for.body8
    i32 -1691296239, label %if.then
    i32 902540970, label %if.end
    i32 -1592543731, label %originalBB50
    i32 422170927, label %originalBBpart252
    i32 999259478, label %for.inc15
    i32 -1567461774, label %originalBB54
    i32 -1074422283, label %originalBBpart259
    i32 584569689, label %for.end17
    i32 -2091207152, label %originalBB61
    i32 -1282917788, label %originalBBpart263
    i32 -716894680, label %for.inc18
    i32 1866904971, label %for.end20
    i32 2134804246, label %if.then22
    i32 886331643, label %if.end24
    i32 -913684279, label %if.then26
    i32 559391092, label %if.end28
    i32 -1081225265, label %originalBBalteredBB
    i32 -1270932726, label %originalBB29alteredBB
    i32 -1901059471, label %originalBB33alteredBB
    i32 481718427, label %originalBB38alteredBB
    i32 -603080965, label %originalBB46alteredBB
    i32 -1173179682, label %originalBB50alteredBB
    i32 -958992598, label %originalBB54alteredBB
    i32 1543500611, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload67, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload67, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload67
  %26 = select i1 %24, i32 833813572, i32 -1081225265
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %yes = alloca i32, align 4
  store i32* %yes, i32** %yes.reg2mem
  %retval.reload69 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload69, align 4
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload74)
  %k.reload75 = load volatile i32*, i32** %k.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %k.reload75)
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload73, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  %saved_stack.reload76 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %29, i8** %saved_stack.reload76, align 8
  %vla = alloca i32, i64 %28, align 16
  store i32* %vla, i32** %vla.reg2mem
  %yes.reload101 = load volatile i32*, i32** %yes.reg2mem
  store i32 0, i32* %yes.reload101, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, -1325498987
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1325498987
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -2043265888, i32 -1081225265
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1880372571, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload89, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload72, align 4
  %cmp = icmp slt i32 %57, %58
  %59 = select i1 %cmp, i32 -731138754, i32 1879371670
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, -1868569708
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1868569708
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -930643135, i32 -1270932726
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload88, align 4
  %idxprom = sext i32 %75 to i64
  %vla.reload104 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload104, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 %76, 1344692417
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1344692417
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -189835818, i32 -1270932726
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -140597131, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1088882217, i32 -1901059471
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload87, align 4
  %118 = add i32 %117, -990100867
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -990100867
  %inc = add nsw i32 %117, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %120, i32* %i.reload86, align 4
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = sub i32 %121, 1188120878
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1188120878
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -926552071, i32 -1901059471
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1880372571, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload85, align 4
  store i32 335630766, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload84, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %137 = load i32, i32* %n.reload71, align 4
  %cmp4 = icmp slt i32 %136, %137
  %138 = select i1 %cmp4, i32 -1630987406, i32 1866904971
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
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
  %152 = select i1 %150, i32 1423951956, i32 481718427
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload83, align 4
  %154 = sub i32 %153, -830448537
  %155 = add i32 %154, 1
  %156 = add i32 %155, -830448537
  %add = add nsw i32 %153, 1
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 %156, i32* %j.reload98, align 4
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = sub i32 %157, 1645503497
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1645503497
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 105520206, i32 481718427
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 396440083, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = sub i32 %184, -1978050487
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1978050487
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1240938404, i32 -603080965
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload97, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %212 = load i32, i32* %n.reload70, align 4
  %cmp7 = icmp slt i32 %211, %212
  store i1 %cmp7, i1* %cmp7.reg2mem
  %213 = load i32, i32* @x.2
  %214 = load i32, i32* @y.3
  %215 = add i32 %213, -1125956658
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1125956658
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -2109993475, i32 -603080965
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %240 = select i1 %cmp7.reload, i32 -1287292261, i32 584569689
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload82, align 4
  %idxprom9 = sext i32 %241 to i64
  %vla.reload103 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx10 = getelementptr inbounds i32, i32* %vla.reload103, i64 %idxprom9
  %242 = load i32, i32* %arrayidx10, align 4
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload96, align 4
  %idxprom11 = sext i32 %243 to i64
  %vla.reload102 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx12 = getelementptr inbounds i32, i32* %vla.reload102, i64 %idxprom11
  %244 = load i32, i32* %arrayidx12, align 4
  %245 = sub i32 0, %242
  %246 = sub i32 0, %244
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %add13 = add nsw i32 %242, %244
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %249 = load i32, i32* %k.reload, align 4
  %cmp14 = icmp eq i32 %248, %249
  %250 = select i1 %cmp14, i32 -1691296239, i32 902540970
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %yes.reload100 = load volatile i32*, i32** %yes.reg2mem
  store i32 1, i32* %yes.reload100, align 4
  store i32 902540970, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %251 = load i32, i32* @x.2
  %252 = load i32, i32* @y.3
  %253 = sub i32 %251, -502454342
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -502454342
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1592543731, i32 -1173179682
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %266 = load i32, i32* @x.2
  %267 = load i32, i32* @y.3
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
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
  %291 = select i1 %289, i32 422170927, i32 -1173179682
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 999259478, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x.2
  %293 = load i32, i32* @y.3
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1567461774, i32 -958992598
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload95, align 4
  %319 = sub i32 %318, 116909141
  %320 = add i32 %319, 1
  %321 = add i32 %320, 116909141
  %inc16 = add nsw i32 %318, 1
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  store i32 %321, i32* %j.reload94, align 4
  %322 = load i32, i32* @x.2
  %323 = load i32, i32* @y.3
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
  %347 = select i1 %345, i32 -1074422283, i32 -958992598
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 396440083, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x.2
  %349 = load i32, i32* @y.3
  %350 = add i32 %348, -488761939
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -488761939
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -2091207152, i32 1543500611
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %363 = load i32, i32* @x.2
  %364 = load i32, i32* @y.3
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1282917788, i32 1543500611
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -716894680, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload81, align 4
  %378 = sub i32 %377, -508858749
  %379 = add i32 %378, 1
  %380 = add i32 %379, -508858749
  %inc19 = add nsw i32 %377, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %380, i32* %i.reload80, align 4
  store i32 335630766, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %yes.reload99 = load volatile i32*, i32** %yes.reg2mem
  %381 = load i32, i32* %yes.reload99, align 4
  %cmp21 = icmp eq i32 %381, 0
  %382 = select i1 %cmp21, i32 2134804246, i32 886331643
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 886331643, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %yes.reload = load volatile i32*, i32** %yes.reg2mem
  %383 = load i32, i32* %yes.reload, align 4
  %cmp25 = icmp eq i32 %383, 1
  %384 = select i1 %cmp25, i32 -913684279, i32 559391092
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 559391092, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %retval.reload68 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload68, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %385 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %385)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %386 = load i32, i32* %retval.reload, align 4
  ret i32 %386

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %yesalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %kalteredBB)
  %387 = load i32, i32* %nalteredBB, align 4
  %388 = zext i32 %387 to i64
  %389 = call i8* @llvm.stacksave()
  store i8* %389, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %388, align 16
  store i32 0, i32* %yesalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 833813572, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload79, align 4
  %idxpromalteredBB = sext i32 %390 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxpromalteredBB
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 -930643135, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload78, align 4
  %_ = shl i32 %391, 1
  %392 = sub i32 0, %391
  %393 = add i32 0, %392
  %_34 = sub i32 0, %391
  %394 = sub i32 %393, 1342871687
  %395 = add i32 %394, 1
  %396 = add i32 %395, 1342871687
  %gen = add i32 %393, 1
  %397 = add i32 %391, -1641842112
  %398 = add i32 %397, 1
  %399 = sub i32 %398, -1641842112
  %incalteredBB = add nsw i32 %391, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %399, i32* %i.reload77, align 4
  store i32 1088882217, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload, align 4
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %_39 = sub i32 %400, 1
  %gen40 = mul i32 %402, 1
  %403 = sub i32 0, -49300291
  %404 = sub i32 %403, %400
  %405 = add i32 %404, -49300291
  %_41 = sub i32 0, %400
  %406 = sub i32 %405, 106228516
  %407 = add i32 %406, 1
  %408 = add i32 %407, 106228516
  %gen42 = add i32 %405, 1
  %409 = sub i32 0, 1
  %410 = sub i32 %400, %409
  %addalteredBB = add nsw i32 %400, 1
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 %410, i32* %j.reload93, align 4
  store i32 1423951956, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %411 = load i32, i32* %j.reload92, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %412 = load i32, i32* %n.reload, align 4
  %cmp7alteredBB = icmp slt i32 %411, %412
  store i32 1240938404, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -1592543731, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %413 = load i32, i32* %j.reload91, align 4
  %414 = add i32 %413, -1599934679
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -1599934679
  %_55 = sub i32 %413, 1
  %gen56 = mul i32 %416, 1
  %_57 = shl i32 %413, 1
  %417 = sub i32 0, 1
  %418 = sub i32 %413, %417
  %inc16alteredBB = add nsw i32 %413, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %418, i32* %j.reload, align 4
  store i32 -1567461774, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -2091207152, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB38alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %if.then26, %if.end24, %if.then22, %for.end20, %for.inc18, %originalBBpart263, %originalBB61, %for.end17, %originalBBpart259, %originalBB54, %for.inc15, %originalBBpart252, %originalBB50, %if.end, %if.then, %for.body8, %originalBBpart248, %originalBB46, %for.cond6, %originalBBpart244, %originalBB38, %for.body5, %for.cond3, %for.end, %originalBBpart236, %originalBB33, %for.inc, %originalBBpart231, %originalBB29, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1893.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
