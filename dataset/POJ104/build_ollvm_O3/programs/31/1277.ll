; ModuleID = 'build_ollvm/programs/31/1277.ll'
source_filename = "source-C-CXX/31/1277.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1277.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %str2.reg2mem = alloca [101 x i8]*, align 8
  %str1.reg2mem = alloca [101 x i8]*, align 8
  %num2.reg2mem = alloca [101 x i32]*, align 8
  %num1.reg2mem = alloca [101 x i32]*, align 8
  %max.reg2mem = alloca i32*, align 8
  %Len2.reg2mem = alloca i32*, align 8
  %Len1.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %u.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem224 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem224, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1000051178, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1000051178, label %first
    i32 -1503054500, label %originalBB
    i32 -1010566998, label %originalBBpart2
    i32 704030805, label %for.cond
    i32 -163512231, label %for.body
    i32 321186685, label %originalBB95
    i32 750977123, label %originalBBpart2107
    i32 -453404351, label %for.cond10
    i32 1582420874, label %originalBB109
    i32 1496855922, label %originalBBpart2111
    i32 -936485747, label %for.body12
    i32 1357991395, label %originalBB113
    i32 -1082413912, label %originalBBpart2143
    i32 1787852373, label %for.inc
    i32 1406945166, label %for.end
    i32 -558483177, label %for.cond20
    i32 1126790217, label %for.body22
    i32 -905835059, label %for.inc31
    i32 1826517878, label %for.end33
    i32 83666284, label %originalBB145
    i32 -529961733, label %originalBBpart2147
    i32 861588818, label %if.then
    i32 1143388906, label %originalBB149
    i32 58558635, label %originalBBpart2151
    i32 1629231109, label %if.else
    i32 697915285, label %if.end
    i32 -485924877, label %originalBB153
    i32 -2007411242, label %originalBBpart2155
    i32 -610698546, label %for.cond35
    i32 283789649, label %for.body37
    i32 -276970629, label %originalBB157
    i32 -307123048, label %originalBBpart2163
    i32 -70696607, label %if.then48
    i32 922794385, label %if.end60
    i32 454867060, label %originalBB165
    i32 1930659641, label %originalBBpart2167
    i32 -10777107, label %for.inc61
    i32 44781750, label %for.end62
    i32 -442328632, label %originalBB169
    i32 -2097854985, label %originalBBpart2171
    i32 1219335999, label %while.cond
    i32 695840944, label %while.body
    i32 754876026, label %originalBB173
    i32 -457993880, label %originalBBpart2182
    i32 903475829, label %while.end
    i32 -1899700523, label %originalBB184
    i32 -164789233, label %originalBBpart2186
    i32 511476047, label %for.cond67
    i32 -195771630, label %originalBB188
    i32 702505818, label %originalBBpart2190
    i32 1603438273, label %for.body69
    i32 370782753, label %originalBB192
    i32 -823748418, label %originalBBpart2194
    i32 -2104946401, label %for.inc73
    i32 1273010325, label %for.end75
    i32 -360868261, label %for.cond77
    i32 1965010153, label %originalBB196
    i32 1664102097, label %originalBBpart2198
    i32 -1476026964, label %for.body79
    i32 -2033961275, label %originalBB200
    i32 343290715, label %originalBBpart2202
    i32 89745465, label %for.inc84
    i32 -560793500, label %originalBB204
    i32 -741284505, label %originalBBpart2213
    i32 -1762957446, label %for.end86
    i32 1997275502, label %if.then89
    i32 218334658, label %if.end91
    i32 -1994941597, label %originalBB215
    i32 1903701611, label %originalBBpart2217
    i32 906883551, label %for.inc92
    i32 1561826245, label %for.end94
    i32 2067916569, label %originalBB219
    i32 659038076, label %originalBBpart2221
    i32 1643955233, label %originalBBalteredBB
    i32 -1092717187, label %originalBB95alteredBB
    i32 1125205492, label %originalBB109alteredBB
    i32 1531577928, label %originalBB113alteredBB
    i32 401079325, label %originalBB145alteredBB
    i32 -246146233, label %originalBB149alteredBB
    i32 26519441, label %originalBB153alteredBB
    i32 -1240397768, label %originalBB157alteredBB
    i32 -1236528945, label %originalBB165alteredBB
    i32 1107105488, label %originalBB169alteredBB
    i32 -1736174897, label %originalBB173alteredBB
    i32 779518422, label %originalBB184alteredBB
    i32 1716640911, label %originalBB188alteredBB
    i32 1617563207, label %originalBB192alteredBB
    i32 631941801, label %originalBB196alteredBB
    i32 -2037815617, label %originalBB200alteredBB
    i32 129401512, label %originalBB204alteredBB
    i32 -850258624, label %originalBB215alteredBB
    i32 -1561644759, label %originalBB219alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB219, %for.end94, %for.inc92, %originalBBpart2217, %originalBB215, %if.end91, %if.then89, %for.end86, %originalBBpart2213, %originalBB204, %for.inc84, %originalBBpart2202, %originalBB200, %for.body79, %originalBBpart2198, %originalBB196, %for.cond77, %for.end75, %for.inc73, %originalBBpart2194, %originalBB192, %for.body69, %originalBBpart2190, %originalBB188, %for.cond67, %originalBBpart2186, %originalBB184, %while.end, %originalBBpart2182, %originalBB173, %while.body, %while.cond, %originalBBpart2171, %originalBB169, %for.end62, %for.inc61, %originalBBpart2167, %originalBB165, %if.end60, %if.then48, %originalBBpart2163, %originalBB157, %for.body37, %for.cond35, %originalBBpart2155, %originalBB153, %if.end, %if.else, %originalBBpart2151, %originalBB149, %if.then, %originalBBpart2147, %originalBB145, %for.end33, %for.inc31, %for.body22, %for.cond20, %for.end, %for.inc, %originalBBpart2143, %originalBB113, %for.body12, %originalBBpart2111, %originalBB109, %for.cond10, %originalBBpart2107, %originalBB95, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2067916569, %originalBB219alteredBB ], [ -1994941597, %originalBB215alteredBB ], [ -560793500, %originalBB204alteredBB ], [ -2033961275, %originalBB200alteredBB ], [ 1965010153, %originalBB196alteredBB ], [ 370782753, %originalBB192alteredBB ], [ -195771630, %originalBB188alteredBB ], [ -1899700523, %originalBB184alteredBB ], [ 754876026, %originalBB173alteredBB ], [ -442328632, %originalBB169alteredBB ], [ 454867060, %originalBB165alteredBB ], [ -276970629, %originalBB157alteredBB ], [ -485924877, %originalBB153alteredBB ], [ 1143388906, %originalBB149alteredBB ], [ 83666284, %originalBB145alteredBB ], [ 1357991395, %originalBB113alteredBB ], [ 1582420874, %originalBB109alteredBB ], [ 321186685, %originalBB95alteredBB ], [ -1503054500, %originalBBalteredBB ], [ %421, %originalBB219 ], [ %412, %for.end94 ], [ 704030805, %for.inc92 ], [ 906883551, %originalBBpart2217 ], [ %401, %originalBB215 ], [ %392, %if.end91 ], [ 218334658, %if.then89 ], [ %383, %for.end86 ], [ -360868261, %originalBBpart2213 ], [ %379, %originalBB204 ], [ %369, %for.inc84 ], [ 89745465, %originalBBpart2202 ], [ %360, %originalBB200 ], [ %349, %for.body79 ], [ %340, %originalBBpart2198 ], [ %339, %originalBB196 ], [ %329, %for.cond77 ], [ -360868261, %for.end75 ], [ 511476047, %for.inc73 ], [ -2104946401, %originalBBpart2194 ], [ %319, %originalBB192 ], [ %308, %for.body69 ], [ %299, %originalBBpart2190 ], [ %298, %originalBB188 ], [ %288, %for.cond67 ], [ 511476047, %originalBBpart2186 ], [ %279, %originalBB184 ], [ %270, %while.end ], [ 1219335999, %originalBBpart2182 ], [ %261, %originalBB173 ], [ %251, %while.body ], [ %242, %while.cond ], [ 1219335999, %originalBBpart2171 ], [ %239, %originalBB169 ], [ %230, %for.end62 ], [ -610698546, %for.inc61 ], [ -10777107, %originalBBpart2167 ], [ %219, %originalBB165 ], [ %210, %if.end60 ], [ 922794385, %if.then48 ], [ %191, %originalBBpart2163 ], [ %190, %originalBB157 ], [ %173, %for.body37 ], [ %164, %for.cond35 ], [ -610698546, %originalBBpart2155 ], [ %161, %originalBB153 ], [ %152, %if.end ], [ 697915285, %if.else ], [ 697915285, %originalBBpart2151 ], [ %142, %originalBB149 ], [ %132, %if.then ], [ %123, %originalBBpart2147 ], [ %122, %originalBB145 ], [ %111, %for.end33 ], [ -558483177, %for.inc31 ], [ -905835059, %for.body22 ], [ %93, %for.cond20 ], [ -558483177, %for.end ], [ -453404351, %for.inc ], [ 1787852373, %originalBBpart2143 ], [ %87, %originalBB113 ], [ %71, %for.body12 ], [ %62, %originalBBpart2111 ], [ %61, %originalBB109 ], [ %51, %for.cond10 ], [ -453404351, %originalBBpart2107 ], [ %42, %originalBB95 ], [ %31, %for.body ], [ %22, %for.cond ], [ 704030805, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem224.0..reg2mem224.0..reg2mem224.0..reload225 = load volatile i1, i1* %.reg2mem224, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem224.0..reg2mem224.0..reg2mem224.0..reload225
  %8 = select i1 %7, i32 -1503054500, i32 1643955233
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %u = alloca i32, align 4
  store i32* %u, i32** %u.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %Len1 = alloca i32, align 4
  store i32* %Len1, i32** %Len1.reg2mem, align 8
  %Len2 = alloca i32, align 4
  store i32* %Len2, i32** %Len2.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %num1 = alloca [101 x i32], align 16
  store [101 x i32]* %num1, [101 x i32]** %num1.reg2mem, align 8
  %num2 = alloca [101 x i32], align 16
  store [101 x i32]* %num2, [101 x i32]** %num2.reg2mem, align 8
  %str1 = alloca [101 x i8], align 16
  store [101 x i8]* %str1, [101 x i8]** %str1.reg2mem, align 8
  %str2 = alloca [101 x i8], align 16
  store [101 x i8]* %str2, [101 x i8]** %str2.reg2mem, align 8
  %Len1.reg2mem.0.Len1.reg2mem.0.Len1.reg2mem.0.Len1.reload298 = load volatile i32*, i32** %Len1.reg2mem, align 8
  store i32 0, i32* %Len1.reg2mem.0.Len1.reg2mem.0.Len1.reg2mem.0.Len1.reload298, align 4
  %Len2.reg2mem.0.Len2.reg2mem.0.Len2.reg2mem.0.Len2.reload306 = load volatile i32*, i32** %Len2.reg2mem, align 8
  store i32 0, i32* %Len2.reg2mem.0.Len2.reg2mem.0.Len2.reg2mem.0.Len2.reload306, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload311 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload311, align 4
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload328 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem, align 8
  %9 = bitcast [101 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload328 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %9, i8 0, i64 404, i1 false)
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload333 = load volatile [101 x i32]*, [101 x i32]** %num2.reg2mem, align 8
  %10 = bitcast [101 x i32]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload333 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %10, i8 0, i64 404, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload227 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload227)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload230 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 0, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload230, align 4
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1010566998, i32 1643955233
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload229 = load volatile i32*, i32** %u.reg2mem, align 8
  %20 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload229, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload226 = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload226, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 -163512231, i32 1561826245
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 321186685, i32 -1092717187
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload338 = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload338, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay, i64 101)
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload342 = load volatile [101 x i8]*, [101 x i8]** %str2.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload342, i64 0, i64 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay3, i64 101)
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload337 = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload337, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #7
  %conv = trunc i64 %call6 to i32
  %Len1.reg2mem.0.Len1.reg2mem.0.Len1.reg2mem.0.Len1.reload297 = load volatile i32*, i32** %Len1.reg2mem, align 8
  store i32 %conv, i32* %Len1.reg2mem.0.Len1.reg2mem.0.Len1.reg2mem.0.Len1.reload297, align 4
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload341 = load volatile [101 x i8]*, [101 x i8]** %str2.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload341, i64 0, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay7) #7
  %conv9 = trunc i64 %call8 to i32
  %Len2.reg2mem.0.Len2.reg2mem.0.Len2.reg2mem.0.Len2.reload305 = load volatile i32*, i32** %Len2.reg2mem, align 8
  store i32 %conv9, i32* %Len2.reg2mem.0.Len2.reg2mem.0.Len2.reg2mem.0.Len2.reload305, align 4
  %Len1.reg2mem.0.Len1.reg2mem.0.Len1.reg2mem.0.Len1.reload296 = load volatile i32*, i32** %Len1.reg2mem, align 8
  %32 = load i32, i32* %Len1.reg2mem.0.Len1.reg2mem.0.Len1.reg2mem.0.Len1.reload296, align 4
  %33 = add i32 %32, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %33, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 750977123, i32 -1092717187
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1582420874, i32 1125205492
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %cmp11 = icmp sgt i32 %52, -1
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1496855922, i32 1125205492
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %62 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -936485747, i32 1406945166
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1357991395, i32 1531577928
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %idxprom = sext i32 %72 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload336 = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload336, i64 0, i64 %idxprom
  %73 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %73 to i32
  %74 = add nsw i32 %conv13, -48
  %Len1.reg2mem.0.Len1.reg2mem.0.Len1.reg2mem.0.Len1.reload295 = load volatile i32*, i32** %Len1.reg2mem, align 8
  %75 = load i32, i32* %Len1.reg2mem.0.Len1.reg2mem.0.Len1.reg2mem.0.Len1.reload295, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %77 = xor i32 %76, -1
  %78 = add i32 %75, %77
  %idxprom17 = sext i32 %78 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload327 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload327, i64 0, i64 %idxprom17
  store i32 %74, i32* %arrayidx18, align 4
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1082413912, i32 1531577928
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %89 = add i32 %88, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %89, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %Len2.reg2mem.0.Len2.reg2mem.0.Len2.reg2mem.0.Len2.reload304 = load volatile i32*, i32** %Len2.reg2mem, align 8
  %90 = load i32, i32* %Len2.reg2mem.0.Len2.reg2mem.0.Len2.reg2mem.0.Len2.reload304, align 4
  %91 = add i32 %90, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %91, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %cmp21 = icmp sgt i32 %92, -1
  %93 = select i1 %cmp21, i32 1126790217, i32 1826517878
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %idxprom23 = sext i32 %94 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload340 = load volatile [101 x i8]*, [101 x i8]** %str2.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload340, i64 0, i64 %idxprom23
  %95 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %95 to i32
  %96 = add nsw i32 %conv25, -48
  %Len2.reg2mem.0.Len2.reg2mem.0.Len2.reg2mem.0.Len2.reload303 = load volatile i32*, i32** %Len2.reg2mem, align 8
  %97 = load i32, i32* %Len2.reg2mem.0.Len2.reg2mem.0.Len2.reg2mem.0.Len2.reload303, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %99 = xor i32 %98, -1
  %100 = add i32 %97, %99
  %idxprom29 = sext i32 %100 to i64
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload332 = load volatile [101 x i32]*, [101 x i32]** %num2.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [101 x i32], [101 x i32]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload332, i64 0, i64 %idxprom29
  store i32 %96, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %102 = add i32 %101, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %102, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 83666284, i32 401079325
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %Len1.reg2mem.0.Len1.reg2mem.0.Len1.reg2mem.0.Len1.reload294 = load volatile i32*, i32** %Len1.reg2mem, align 8
  %112 = load i32, i32* %Len1.reg2mem.0.Len1.reg2mem.0.Len1.reg2mem.0.Len1.reload294, align 4
  %Len2.reg2mem.0.Len2.reg2mem.0.Len2.reg2mem.0.Len2.reload302 = load volatile i32*, i32** %Len2.reg2mem, align 8
  %113 = load i32, i32* %Len2.reg2mem.0.Len2.reg2mem.0.Len2.reg2mem.0.Len2.reload302, align 4
  %cmp34 = icmp sgt i32 %112, %113
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -529961733, i32 401079325
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %123 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 861588818, i32 1629231109
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1143388906, i32 -246146233
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %Len1.reg2mem.0.Len1.reg2mem.0.Len1.reg2mem.0.Len1.reload293 = load volatile i32*, i32** %Len1.reg2mem, align 8
  %133 = load i32, i32* %Len1.reg2mem.0.Len1.reg2mem.0.Len1.reg2mem.0.Len1.reload293, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload310 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %133, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload310, align 4
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 58558635, i32 -246146233
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %Len2.reg2mem.0.Len2.reg2mem.0.Len2.reg2mem.0.Len2.reload301 = load volatile i32*, i32** %Len2.reg2mem, align 8
  %143 = load i32, i32* %Len2.reg2mem.0.Len2.reg2mem.0.Len2.reg2mem.0.Len2.reload301, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload309 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %143, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload309, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -485924877, i32 26519441
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -2007411242, i32 26519441
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload308 = load volatile i32*, i32** %max.reg2mem, align 8
  %163 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload308, align 4
  %cmp36 = icmp slt i32 %162, %163
  %164 = select i1 %cmp36, i32 283789649, i32 44781750
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -276970629, i32 -1240397768
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %idxprom38 = sext i32 %174 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload326 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload326, i64 0, i64 %idxprom38
  %175 = load i32, i32* %arrayidx39, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %idxprom40 = sext i32 %176 to i64
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload331 = load volatile [101 x i32]*, [101 x i32]** %num2.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [101 x i32], [101 x i32]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload331, i64 0, i64 %idxprom40
  %177 = load i32, i32* %arrayidx41, align 4
  %178 = sub i32 %175, %177
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %idxprom43 = sext i32 %179 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload325 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload325, i64 0, i64 %idxprom43
  store i32 %178, i32* %arrayidx44, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %idxprom45 = sext i32 %180 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload324 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload324, i64 0, i64 %idxprom45
  %181 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %181, 0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -307123048, i32 -1240397768
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %191 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -70696607, i32 922794385
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %idxprom49 = sext i32 %192 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload323 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload323, i64 0, i64 %idxprom49
  %193 = load i32, i32* %arrayidx50, align 4
  %194 = add i32 %193, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %idxprom51 = sext i32 %195 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload322 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload322, i64 0, i64 %idxprom51
  store i32 %194, i32* %arrayidx52, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %197 = add i32 %196, 1
  %idxprom54 = sext i32 %197 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload321 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload321, i64 0, i64 %idxprom54
  %198 = load i32, i32* %arrayidx55, align 4
  %199 = add i32 %198, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %201 = add i32 %200, 1
  %idxprom58 = sext i32 %201 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload320 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload320, i64 0, i64 %idxprom58
  store i32 %199, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 454867060, i32 -1236528945
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1930659641, i32 -1236528945
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %221 = add i32 %220, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %221, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -442328632, i32 1107105488
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 100, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -2097854985, i32 1107105488
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %240 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %idxprom63 = sext i32 %240 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload319 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload319, i64 0, i64 %idxprom63
  %241 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %241, 0
  %242 = select i1 %cmp65, i32 695840944, i32 903475829
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 754876026, i32 -1736174897
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %252 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %.neg3 = add i32 %252, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -457993880, i32 -1736174897
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1899700523, i32 779518422
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -164789233, i32 779518422
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x.1, align 4
  %281 = load i32, i32* @y.2, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -195771630, i32 1716640911
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %289 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %cmp68 = icmp sgt i32 %289, -1
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 702505818, i32 1716640911
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %299 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 1603438273, i32 1273010325
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x.1, align 4
  %301 = load i32, i32* @y.2, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 370782753, i32 1617563207
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %309 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %idxprom70 = sext i32 %309 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload318 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload318, i64 0, i64 %idxprom70
  %310 = load i32, i32* %arrayidx71, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %310)
  %311 = load i32, i32* @x.1, align 4
  %312 = load i32, i32* @y.2, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -823748418, i32 1617563207
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %320 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %.neg2 = add i32 %320, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x.1, align 4
  %322 = load i32, i32* @y.2, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 1965010153, i32 631941801
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %330 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %cmp78 = icmp slt i32 %330, 100
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %331 = load i32, i32* @x.1, align 4
  %332 = load i32, i32* @y.2, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 1664102097, i32 631941801
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %340 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -1476026964, i32 -1762957446
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x.1, align 4
  %342 = load i32, i32* @y.2, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 -2033961275, i32 -2037815617
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %350 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %idxprom80 = sext i32 %350 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload317 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload317, i64 0, i64 %idxprom80
  store i32 0, i32* %arrayidx81, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %351 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %idxprom82 = sext i32 %351 to i64
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload330 = load volatile [101 x i32]*, [101 x i32]** %num2.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [101 x i32], [101 x i32]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload330, i64 0, i64 %idxprom82
  store i32 0, i32* %arrayidx83, align 4
  %352 = load i32, i32* @x.1, align 4
  %353 = load i32, i32* @y.2, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 343290715, i32 -2037815617
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x.1, align 4
  %362 = load i32, i32* @y.2, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 -560793500, i32 129401512
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %370 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %.neg1 = add i32 %370, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %371 = load i32, i32* @x.1, align 4
  %372 = load i32, i32* @y.2, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 -741284505, i32 129401512
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %Len1.reg2mem.0.Len1.reg2mem.0.Len1.reg2mem.0.Len1.reload292 = load volatile i32*, i32** %Len1.reg2mem, align 8
  store i32 0, i32* %Len1.reg2mem.0.Len1.reg2mem.0.Len1.reg2mem.0.Len1.reload292, align 4
  %Len2.reg2mem.0.Len2.reg2mem.0.Len2.reg2mem.0.Len2.reload300 = load volatile i32*, i32** %Len2.reg2mem, align 8
  store i32 0, i32* %Len2.reg2mem.0.Len2.reg2mem.0.Len2.reg2mem.0.Len2.reload300, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload307 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload307, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %380 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %381 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %382 = add i32 %381, -1
  %cmp88.not = icmp eq i32 %380, %382
  %383 = select i1 %cmp88.not, i32 218334658, i32 1997275502
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %call90 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %384 = load i32, i32* @x.1, align 4
  %385 = load i32, i32* @y.2, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 -1994941597, i32 -850258624
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %393 = load i32, i32* @x.1, align 4
  %394 = load i32, i32* @y.2, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 1903701611, i32 -850258624
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload228 = load volatile i32*, i32** %u.reg2mem, align 8
  %402 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload228, align 4
  %403 = add i32 %402, 1
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 %403, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload, align 4
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x.1, align 4
  %405 = load i32, i32* @y.2, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 2067916569, i32 -1561644759
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %413 = load i32, i32* @x.1, align 4
  %414 = load i32, i32* @y.2, align 4
  %415 = add i32 %413, -1
  %416 = mul i32 %415, %413
  %417 = and i32 %416, 1
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %419, %418
  %421 = select i1 %420, i32 659038076, i32 -1561644759
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload335 = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload335, i64 0, i64 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecayalteredBB, i64 101)
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload339 = load volatile [101 x i8]*, [101 x i8]** %str2.reg2mem, align 8
  %arraydecay3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload339, i64 0, i64 0
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay3alteredBB, i64 101)
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload334 = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem, align 8
  %arraydecay5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload334, i64 0, i64 0
  %call6alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5alteredBB) #7
  %convalteredBB = trunc i64 %call6alteredBB to i32
  %Len1.reg2mem.0.Len1.reg2mem.0.Len1.reg2mem.0.Len1.reload291 = load volatile i32*, i32** %Len1.reg2mem, align 8
  store i32 %convalteredBB, i32* %Len1.reg2mem.0.Len1.reg2mem.0.Len1.reg2mem.0.Len1.reload291, align 4
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload = load volatile [101 x i8]*, [101 x i8]** %str2.reg2mem, align 8
  %arraydecay7alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload, i64 0, i64 0
  %call8alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay7alteredBB) #7
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  %Len2.reg2mem.0.Len2.reg2mem.0.Len2.reg2mem.0.Len2.reload299 = load volatile i32*, i32** %Len2.reg2mem, align 8
  store i32 %conv9alteredBB, i32* %Len2.reg2mem.0.Len2.reg2mem.0.Len2.reg2mem.0.Len2.reload299, align 4
  %Len1.reg2mem.0.Len1.reg2mem.0.Len1.reg2mem.0.Len1.reload290 = load volatile i32*, i32** %Len1.reg2mem, align 8
  %422 = load i32, i32* %Len1.reg2mem.0.Len1.reg2mem.0.Len1.reg2mem.0.Len1.reload290, align 4
  %423 = add i32 %422, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %423, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %424 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %idxpromalteredBB = sext i32 %424 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload, i64 0, i64 %idxpromalteredBB
  %425 = load i8, i8* %arrayidxalteredBB, align 1
  %conv13alteredBB = sext i8 %425 to i32
  %426 = add nsw i32 %conv13alteredBB, -48
  %Len1.reg2mem.0.Len1.reg2mem.0.Len1.reg2mem.0.Len1.reload289 = load volatile i32*, i32** %Len1.reg2mem, align 8
  %427 = load i32, i32* %Len1.reg2mem.0.Len1.reg2mem.0.Len1.reg2mem.0.Len1.reload289, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %428 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %429 = xor i32 %428, -1
  %430 = add i32 %427, %429
  %idxprom17alteredBB = sext i32 %430 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload316 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem, align 8
  %arrayidx18alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload316, i64 0, i64 %idxprom17alteredBB
  store i32 %426, i32* %arrayidx18alteredBB, align 4
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %Len1.reg2mem.0.Len1.reg2mem.0.Len1.reg2mem.0.Len1.reload288 = load volatile i32*, i32** %Len1.reg2mem, align 8
  %Len2.reg2mem.0.Len2.reg2mem.0.Len2.reg2mem.0.Len2.reload = load volatile i32*, i32** %Len2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %Len1.reg2mem.0.Len1.reg2mem.0.Len1.reg2mem.0.Len1.reload = load volatile i32*, i32** %Len1.reg2mem, align 8
  %431 = load i32, i32* %Len1.reg2mem.0.Len1.reg2mem.0.Len1.reg2mem.0.Len1.reload, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %431, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %432 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %idxprom38alteredBB = sext i32 %432 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload315 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem, align 8
  %arrayidx39alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload315, i64 0, i64 %idxprom38alteredBB
  %433 = load i32, i32* %arrayidx39alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %434 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %idxprom40alteredBB = sext i32 %434 to i64
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload329 = load volatile [101 x i32]*, [101 x i32]** %num2.reg2mem, align 8
  %arrayidx41alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload329, i64 0, i64 %idxprom40alteredBB
  %435 = load i32, i32* %arrayidx41alteredBB, align 4
  %436 = sub i32 %433, %435
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %437 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %idxprom43alteredBB = sext i32 %437 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload314 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem, align 8
  %arrayidx44alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload314, i64 0, i64 %idxprom43alteredBB
  store i32 %436, i32* %arrayidx44alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload313 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 100, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %438 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %.neg = add i32 %438, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %439 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %idxprom70alteredBB = sext i32 %439 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload312 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem, align 8
  %arrayidx71alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload312, i64 0, i64 %idxprom70alteredBB
  %440 = load i32, i32* %arrayidx71alteredBB, align 4
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %440)
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %441 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %idxprom80alteredBB = sext i32 %441 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem, align 8
  %arrayidx81alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload, i64 0, i64 %idxprom80alteredBB
  store i32 0, i32* %arrayidx81alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %442 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %idxprom82alteredBB = sext i32 %442 to i64
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload = load volatile [101 x i32]*, [101 x i32]** %num2.reg2mem, align 8
  %arrayidx83alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload, i64 0, i64 %idxprom82alteredBB
  store i32 0, i32* %arrayidx83alteredBB, align 4
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %443 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %444 = add i32 %443, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %444, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1277.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
