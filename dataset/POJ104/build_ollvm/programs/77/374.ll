; ModuleID = 'source-C-CXX/77/374.cpp'
source_filename = "source-C-CXX/77/374.cpp"
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
@z = global i32 0, align 4
@q = global i32 0, align 4
@s = global i32 0, align 4
@l = global i32 0, align 4
@c = global i32 0, align 4
@a = global [10 x i32] zeroinitializer, align 16
@i = global i32 0, align 4
@j = global i32 0, align 4
@m = global [5 x i8] zeroinitializer, align 1
@d = global i8 0, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_374.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %cmp39.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* @z, align 4
  %switchVar = alloca i32
  store i32 -299836179, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 -299836179, label %for.cond
    i32 -1472666730, label %originalBB
    i32 2014691093, label %originalBBpart2
    i32 -1639192734, label %for.body
    i32 -908037704, label %for.cond1
    i32 980176858, label %for.body3
    i32 -1635467210, label %if.then
    i32 2128928452, label %for.cond5
    i32 -2043251938, label %for.body7
    i32 264728532, label %originalBB98
    i32 -1739188393, label %originalBBpart2100
    i32 1573397271, label %land.lhs.true
    i32 -884211309, label %if.then10
    i32 -840606290, label %for.cond11
    i32 585315909, label %for.body13
    i32 -1815241723, label %originalBB102
    i32 -1769554548, label %originalBBpart2104
    i32 -1571130930, label %land.lhs.true15
    i32 -1351735708, label %land.lhs.true17
    i32 -96377046, label %if.then19
    i32 -924816465, label %land.lhs.true22
    i32 995184267, label %land.lhs.true26
    i32 313859591, label %if.then29
    i32 1462496928, label %originalBB106
    i32 -1131358900, label %originalBBpart2108
    i32 -1067297376, label %for.cond30
    i32 -1573434492, label %for.body32
    i32 -1158596321, label %for.cond33
    i32 -624505021, label %originalBB110
    i32 -927833358, label %originalBBpart2121
    i32 1822006903, label %for.body35
    i32 -411887929, label %originalBB123
    i32 -1231325778, label %originalBBpart2134
    i32 -1121163293, label %if.then40
    i32 -1535844041, label %if.end
    i32 2062412864, label %for.inc
    i32 -1879247741, label %for.end
    i32 -895974987, label %for.inc61
    i32 -1254361198, label %for.end63
    i32 1539934755, label %if.end64
    i32 -1675878645, label %if.end65
    i32 729332273, label %originalBB136
    i32 -181374139, label %originalBBpart2138
    i32 -1239603735, label %for.inc66
    i32 809564581, label %for.end68
    i32 -319710911, label %if.end69
    i32 -516624351, label %for.inc70
    i32 1983874139, label %for.end72
    i32 222380612, label %if.end73
    i32 -1727642176, label %for.inc74
    i32 238453900, label %for.end76
    i32 1524893980, label %for.inc77
    i32 -375507831, label %originalBB140
    i32 38138296, label %originalBBpart2148
    i32 1077813217, label %for.end79
    i32 464558976, label %originalBBalteredBB
    i32 510406636, label %originalBB98alteredBB
    i32 652174208, label %originalBB102alteredBB
    i32 -2067228485, label %originalBB106alteredBB
    i32 638903939, label %originalBB110alteredBB
    i32 -115602858, label %originalBB123alteredBB
    i32 1286940762, label %originalBB136alteredBB
    i32 -1101735607, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 330809641
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 330809641
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1472666730, i32 464558976
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* @z, align 4
  %cmp = icmp slt i32 %27, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, 2130377385
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 2130377385
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 2014691093, i32 464558976
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1639192734, i32 1077813217
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* @q, align 4
  store i32 -908037704, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* @q, align 4
  %cmp2 = icmp slt i32 %56, 6
  %57 = select i1 %cmp2, i32 980176858, i32 238453900
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* @z, align 4
  %59 = load i32, i32* @q, align 4
  %cmp4 = icmp ne i32 %58, %59
  %60 = select i1 %cmp4, i32 -1635467210, i32 222380612
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* @s, align 4
  store i32 2128928452, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %61 = load i32, i32* @s, align 4
  %cmp6 = icmp slt i32 %61, 6
  %62 = select i1 %cmp6, i32 -2043251938, i32 1983874139
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 264728532, i32 510406636
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %77 = load i32, i32* @z, align 4
  %78 = load i32, i32* @s, align 4
  %cmp8 = icmp ne i32 %77, %78
  store i1 %cmp8, i1* %cmp8.reg2mem
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1739188393, i32 510406636
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %93 = select i1 %cmp8.reload, i32 1573397271, i32 -319710911
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %94 = load i32, i32* @q, align 4
  %95 = load i32, i32* @s, align 4
  %cmp9 = icmp ne i32 %94, %95
  %96 = select i1 %cmp9, i32 -884211309, i32 -319710911
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 1, i32* @l, align 4
  store i32 -840606290, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %97 = load i32, i32* @l, align 4
  %cmp12 = icmp slt i32 %97, 6
  %98 = select i1 %cmp12, i32 585315909, i32 809564581
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, -1603999254
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1603999254
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1815241723, i32 652174208
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %126 = load i32, i32* @z, align 4
  %127 = load i32, i32* @l, align 4
  %cmp14 = icmp ne i32 %126, %127
  store i1 %cmp14, i1* %cmp14.reg2mem
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, 1293551159
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1293551159
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1769554548, i32 652174208
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %143 = select i1 %cmp14.reload, i32 -1571130930, i32 -1675878645
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %144 = load i32, i32* @q, align 4
  %145 = load i32, i32* @l, align 4
  %cmp16 = icmp ne i32 %144, %145
  %146 = select i1 %cmp16, i32 -1351735708, i32 -1675878645
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %147 = load i32, i32* @s, align 4
  %148 = load i32, i32* @l, align 4
  %cmp18 = icmp ne i32 %147, %148
  %149 = select i1 %cmp18, i32 -96377046, i32 -1675878645
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %150 = load i32, i32* @z, align 4
  %151 = load i32, i32* @q, align 4
  %152 = sub i32 0, %150
  %153 = sub i32 0, %151
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %add = add nsw i32 %150, %151
  %156 = load i32, i32* @s, align 4
  %157 = load i32, i32* @l, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 %156, %158
  %add20 = add nsw i32 %156, %157
  %cmp21 = icmp eq i32 %155, %159
  %160 = select i1 %cmp21, i32 -924816465, i32 1539934755
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %161 = load i32, i32* @z, align 4
  %162 = load i32, i32* @l, align 4
  %163 = sub i32 0, %161
  %164 = sub i32 0, %162
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %add23 = add nsw i32 %161, %162
  %167 = load i32, i32* @s, align 4
  %168 = load i32, i32* @q, align 4
  %169 = sub i32 0, %167
  %170 = sub i32 0, %168
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %add24 = add nsw i32 %167, %168
  %cmp25 = icmp sgt i32 %166, %172
  %173 = select i1 %cmp25, i32 995184267, i32 1539934755
  store i32 %173, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %174 = load i32, i32* @z, align 4
  %175 = load i32, i32* @s, align 4
  %176 = sub i32 0, %174
  %177 = sub i32 0, %175
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %add27 = add nsw i32 %174, %175
  %180 = load i32, i32* @q, align 4
  %cmp28 = icmp slt i32 %179, %180
  %181 = select i1 %cmp28, i32 313859591, i32 1539934755
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, 1701911206
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1701911206
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1462496928, i32 -2067228485
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %197 = load i32, i32* @z, align 4
  store i32 %197, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 0), align 16
  %198 = load i32, i32* @q, align 4
  store i32 %198, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 1), align 4
  %199 = load i32, i32* @s, align 4
  store i32 %199, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 2), align 8
  %200 = load i32, i32* @l, align 4
  store i32 %200, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 3), align 4
  store i8 122, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @m, i64 0, i64 0), align 1
  store i8 113, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @m, i64 0, i64 1), align 1
  store i8 115, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @m, i64 0, i64 2), align 1
  store i8 108, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @m, i64 0, i64 3), align 1
  store i32 0, i32* @i, align 4
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, -1343368711
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1343368711
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1131358900, i32 -2067228485
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1067297376, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %216 = load i32, i32* @i, align 4
  %cmp31 = icmp slt i32 %216, 3
  %217 = select i1 %cmp31, i32 -1573434492, i32 -1254361198
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 -1158596321, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = add i32 %218, -1872823058
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1872823058
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -624505021, i32 638903939
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %233 = load i32, i32* @j, align 4
  %234 = load i32, i32* @i, align 4
  %235 = sub i32 3, -663849552
  %236 = sub i32 %235, %234
  %237 = add i32 %236, -663849552
  %sub = sub nsw i32 3, %234
  %cmp34 = icmp slt i32 %233, %237
  store i1 %cmp34, i1* %cmp34.reg2mem
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, 1363310987
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1363310987
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -927833358, i32 638903939
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %265 = select i1 %cmp34.reload, i32 1822006903, i32 -1879247741
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 540441359
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 540441359
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -411887929, i32 -115602858
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %293 = load i32, i32* @j, align 4
  %idxprom = sext i32 %293 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %idxprom
  %294 = load i32, i32* %arrayidx, align 4
  %295 = load i32, i32* @j, align 4
  %296 = add i32 %295, -870654002
  %297 = add i32 %296, 1
  %298 = sub i32 %297, -870654002
  %add36 = add nsw i32 %295, 1
  %idxprom37 = sext i32 %298 to i64
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %idxprom37
  %299 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %294, %299
  store i1 %cmp39, i1* %cmp39.reg2mem
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, -319612057
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -319612057
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1231325778, i32 -115602858
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %315 = select i1 %cmp39.reload, i32 -1121163293, i32 -1535844041
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %316 = load i32, i32* @j, align 4
  %idxprom41 = sext i32 %316 to i64
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %idxprom41
  %317 = load i32, i32* %arrayidx42, align 4
  store i32 %317, i32* @c, align 4
  %318 = load i32, i32* @j, align 4
  %319 = add i32 %318, -1985023560
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -1985023560
  %add43 = add nsw i32 %318, 1
  %idxprom44 = sext i32 %321 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %idxprom44
  %322 = load i32, i32* %arrayidx45, align 4
  %323 = load i32, i32* @j, align 4
  %idxprom46 = sext i32 %323 to i64
  %arrayidx47 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %idxprom46
  store i32 %322, i32* %arrayidx47, align 4
  %324 = load i32, i32* @c, align 4
  %325 = load i32, i32* @j, align 4
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %add48 = add nsw i32 %325, 1
  %idxprom49 = sext i32 %327 to i64
  %arrayidx50 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %idxprom49
  store i32 %324, i32* %arrayidx50, align 4
  %328 = load i32, i32* @j, align 4
  %idxprom51 = sext i32 %328 to i64
  %arrayidx52 = getelementptr inbounds [5 x i8], [5 x i8]* @m, i64 0, i64 %idxprom51
  %329 = load i8, i8* %arrayidx52, align 1
  store i8 %329, i8* @d, align 1
  %330 = load i32, i32* @j, align 4
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %add53 = add nsw i32 %330, 1
  %idxprom54 = sext i32 %332 to i64
  %arrayidx55 = getelementptr inbounds [5 x i8], [5 x i8]* @m, i64 0, i64 %idxprom54
  %333 = load i8, i8* %arrayidx55, align 1
  %334 = load i32, i32* @j, align 4
  %idxprom56 = sext i32 %334 to i64
  %arrayidx57 = getelementptr inbounds [5 x i8], [5 x i8]* @m, i64 0, i64 %idxprom56
  store i8 %333, i8* %arrayidx57, align 1
  %335 = load i8, i8* @d, align 1
  %336 = load i32, i32* @j, align 4
  %337 = sub i32 %336, 1388606176
  %338 = add i32 %337, 1
  %339 = add i32 %338, 1388606176
  %add58 = add nsw i32 %336, 1
  %idxprom59 = sext i32 %339 to i64
  %arrayidx60 = getelementptr inbounds [5 x i8], [5 x i8]* @m, i64 0, i64 %idxprom59
  store i8 %335, i8* %arrayidx60, align 1
  store i32 -1535844041, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2062412864, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %340 = load i32, i32* @j, align 4
  %341 = sub i32 %340, -1087367906
  %342 = add i32 %341, 1
  %343 = add i32 %342, -1087367906
  %inc = add nsw i32 %340, 1
  store i32 %343, i32* @j, align 4
  store i32 -1158596321, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -895974987, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %344 = load i32, i32* @i, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %inc62 = add nsw i32 %344, 1
  store i32 %348, i32* @i, align 4
  store i32 -1067297376, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 1539934755, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -1675878645, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 2112360259
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 2112360259
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 729332273, i32 1286940762
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1594616068
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 1594616068
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -181374139, i32 1286940762
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1239603735, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %379 = load i32, i32* @l, align 4
  %380 = sub i32 %379, 2071779619
  %381 = add i32 %380, 1
  %382 = add i32 %381, 2071779619
  %inc67 = add nsw i32 %379, 1
  store i32 %382, i32* @l, align 4
  store i32 -840606290, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 -319710911, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -516624351, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %383 = load i32, i32* @s, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %inc71 = add nsw i32 %383, 1
  store i32 %387, i32* @s, align 4
  store i32 2128928452, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 222380612, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -1727642176, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %388 = load i32, i32* @q, align 4
  %389 = sub i32 %388, 419795755
  %390 = add i32 %389, 1
  %391 = add i32 %390, 419795755
  %inc75 = add nsw i32 %388, 1
  store i32 %391, i32* @q, align 4
  store i32 -908037704, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 1524893980, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -375507831, i32 -1101735607
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %418 = load i32, i32* @z, align 4
  %419 = add i32 %418, -232833835
  %420 = add i32 %419, 1
  %421 = sub i32 %420, -232833835
  %inc78 = add nsw i32 %418, 1
  store i32 %421, i32* @z, align 4
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 38138296, i32 -1101735607
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -299836179, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %448 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @m, i64 0, i64 3), align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %448)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %449 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 3), align 4
  %mul = mul nsw i32 %449, 10
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call80, i32 %mul)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %450 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @m, i64 0, i64 2), align 1
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %450)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call83, i8 signext 32)
  %451 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 2), align 8
  %mul85 = mul nsw i32 %451, 10
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call84, i32 %mul85)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %452 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @m, i64 0, i64 1), align 1
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %452)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call88, i8 signext 32)
  %453 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 1), align 4
  %mul90 = mul nsw i32 %453, 10
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call89, i32 %mul90)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %454 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @m, i64 0, i64 0), align 1
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %454)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call93, i8 signext 32)
  %455 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 0), align 16
  %mul95 = mul nsw i32 %455, 10
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call94, i32 %mul95)
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %456 = load i32, i32* @z, align 4
  %cmpalteredBB = icmp slt i32 %456, 6
  store i32 -1472666730, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* @z, align 4
  %458 = load i32, i32* @s, align 4
  %cmp8alteredBB = icmp ne i32 %457, %458
  store i32 264728532, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %459 = load i32, i32* @z, align 4
  %460 = load i32, i32* @l, align 4
  %cmp14alteredBB = icmp ne i32 %459, %460
  store i32 -1815241723, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %461 = load i32, i32* @z, align 4
  store i32 %461, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 0), align 16
  %462 = load i32, i32* @q, align 4
  store i32 %462, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 1), align 4
  %463 = load i32, i32* @s, align 4
  store i32 %463, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 2), align 8
  %464 = load i32, i32* @l, align 4
  store i32 %464, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 3), align 4
  store i8 122, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @m, i64 0, i64 0), align 1
  store i8 113, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @m, i64 0, i64 1), align 1
  store i8 115, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @m, i64 0, i64 2), align 1
  store i8 108, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @m, i64 0, i64 3), align 1
  store i32 0, i32* @i, align 4
  store i32 1462496928, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* @j, align 4
  %466 = load i32, i32* @i, align 4
  %467 = sub i32 0, -241959341
  %468 = sub i32 %467, 3
  %469 = add i32 %468, -241959341
  %_ = sub i32 0, 3
  %470 = add i32 %469, -1795369576
  %471 = add i32 %470, %466
  %472 = sub i32 %471, -1795369576
  %gen = add i32 %469, %466
  %473 = sub i32 0, 1296651372
  %474 = sub i32 %473, 3
  %475 = add i32 %474, 1296651372
  %_111 = sub i32 0, 3
  %476 = sub i32 0, %475
  %477 = sub i32 0, %466
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %gen112 = add i32 %475, %466
  %480 = add i32 3, 1594541174
  %481 = sub i32 %480, %466
  %482 = sub i32 %481, 1594541174
  %_113 = sub i32 3, %466
  %gen114 = mul i32 %482, %466
  %483 = add i32 0, 1826264122
  %484 = sub i32 %483, 3
  %485 = sub i32 %484, 1826264122
  %_115 = sub i32 0, 3
  %486 = sub i32 0, %466
  %487 = sub i32 %485, %486
  %gen116 = add i32 %485, %466
  %_117 = shl i32 3, %466
  %488 = sub i32 3, -267913723
  %489 = sub i32 %488, %466
  %490 = add i32 %489, -267913723
  %_118 = sub i32 3, %466
  %gen119 = mul i32 %490, %466
  %491 = sub i32 3, 1905690205
  %492 = sub i32 %491, %466
  %493 = add i32 %492, 1905690205
  %subalteredBB = sub nsw i32 3, %466
  %cmp34alteredBB = icmp slt i32 %465, %493
  store i32 -624505021, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %494 = load i32, i32* @j, align 4
  %idxpromalteredBB = sext i32 %494 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %495 = load i32, i32* %arrayidxalteredBB, align 4
  %496 = load i32, i32* @j, align 4
  %_124 = shl i32 %496, 1
  %497 = sub i32 %496, -648333682
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -648333682
  %_125 = sub i32 %496, 1
  %gen126 = mul i32 %499, 1
  %500 = sub i32 0, 282557011
  %501 = sub i32 %500, %496
  %502 = add i32 %501, 282557011
  %_127 = sub i32 0, %496
  %503 = sub i32 0, %502
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %gen128 = add i32 %502, 1
  %507 = sub i32 0, 1
  %508 = add i32 %496, %507
  %_129 = sub i32 %496, 1
  %gen130 = mul i32 %508, 1
  %509 = sub i32 %496, 398014152
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 398014152
  %_131 = sub i32 %496, 1
  %gen132 = mul i32 %511, 1
  %512 = sub i32 %496, -2127345264
  %513 = add i32 %512, 1
  %514 = add i32 %513, -2127345264
  %add36alteredBB = add nsw i32 %496, 1
  %idxprom37alteredBB = sext i32 %514 to i64
  %arrayidx38alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %idxprom37alteredBB
  %515 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp sgt i32 %495, %515
  store i32 -411887929, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 729332273, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %516 = load i32, i32* @z, align 4
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %_141 = sub i32 %516, 1
  %gen142 = mul i32 %518, 1
  %519 = add i32 %516, -267208266
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -267208266
  %_143 = sub i32 %516, 1
  %gen144 = mul i32 %521, 1
  %522 = add i32 %516, -1843687718
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -1843687718
  %_145 = sub i32 %516, 1
  %gen146 = mul i32 %524, 1
  %525 = sub i32 0, %516
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %inc78alteredBB = add nsw i32 %516, 1
  store i32 %528, i32* @z, align 4
  store i32 -375507831, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB123alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBBpart2148, %originalBB140, %for.inc77, %for.end76, %for.inc74, %if.end73, %for.end72, %for.inc70, %if.end69, %for.end68, %for.inc66, %originalBBpart2138, %originalBB136, %if.end65, %if.end64, %for.end63, %for.inc61, %for.end, %for.inc, %if.end, %if.then40, %originalBBpart2134, %originalBB123, %for.body35, %originalBBpart2121, %originalBB110, %for.cond33, %for.body32, %for.cond30, %originalBBpart2108, %originalBB106, %if.then29, %land.lhs.true26, %land.lhs.true22, %if.then19, %land.lhs.true17, %land.lhs.true15, %originalBBpart2104, %originalBB102, %for.body13, %for.cond11, %if.then10, %land.lhs.true, %originalBBpart2100, %originalBB98, %for.body7, %for.cond5, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_374.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -328336097, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -328336097, label %first
    i32 -412909519, label %originalBB
    i32 -2111271402, label %originalBBpart2
    i32 470307428, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -412909519, i32 470307428
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -2111271402, i32 470307428
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -412909519, i32* %switchVar
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
