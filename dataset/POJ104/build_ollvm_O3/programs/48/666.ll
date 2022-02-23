; ModuleID = 'build_ollvm/programs/48/666.ll'
source_filename = "source-C-CXX/48/666.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_666.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1862104909, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1862104909, label %first
    i32 1600388643, label %originalBB
    i32 1493435288, label %originalBBpart2
    i32 -1017792493, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1600388643, i32 -1017792493
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1493435288, i32 -1017792493
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1600388643, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp82.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %i111.reg2mem = alloca i32*, align 8
  %g.reg2mem = alloca i32*, align 8
  %f.reg2mem = alloca i32*, align 8
  %j71.reg2mem = alloca i32*, align 8
  %i66.reg2mem = alloca i32*, align 8
  %i51.reg2mem = alloca i32*, align 8
  %k24.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i3.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %count.reg2mem = alloca [505 x i32]*, align 8
  %len.reg2mem = alloca [505 x i32]*, align 8
  %m.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %len1.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [505 x [505 x i8]]*, align 8
  %tem2.reg2mem = alloca [505 x i8]*, align 8
  %tem1.reg2mem = alloca [505 x i8]*, align 8
  %a.reg2mem = alloca [505 x i8]*, align 8
  %.reg2mem264 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem264, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1195583546, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1195583546, label %first
    i32 -822569399, label %originalBB
    i32 854585449, label %originalBBpart2
    i32 277588409, label %for.cond
    i32 -934885182, label %for.body
    i32 -1477392110, label %originalBB128
    i32 -2146728655, label %originalBBpart2130
    i32 -834984104, label %for.inc
    i32 1848150515, label %for.end
    i32 655728803, label %for.cond4
    i32 -2123674520, label %originalBB132
    i32 -1725198537, label %originalBBpart2139
    i32 1200062940, label %for.body7
    i32 1599651077, label %originalBB141
    i32 522460964, label %originalBBpart2144
    i32 547779526, label %for.cond8
    i32 -669107223, label %originalBB146
    i32 -1000724345, label %originalBBpart2148
    i32 -1045641278, label %for.body10
    i32 1484319056, label %originalBB150
    i32 1786452566, label %originalBBpart2152
    i32 722187669, label %for.cond13
    i32 242644100, label %for.body15
    i32 -776813114, label %originalBB154
    i32 1117396421, label %originalBBpart2169
    i32 -586349364, label %for.inc21
    i32 -708104549, label %originalBB171
    i32 -557161938, label %originalBBpart2184
    i32 720665284, label %for.end23
    i32 -864913863, label %for.cond25
    i32 -1003797747, label %originalBB186
    i32 1023899593, label %originalBBpart2188
    i32 534273991, label %for.body27
    i32 304860205, label %for.inc33
    i32 1917071010, label %for.end34
    i32 1971286532, label %originalBB190
    i32 -2104541263, label %originalBBpart2192
    i32 1352673234, label %if.then
    i32 724972098, label %if.end
    i32 1720047187, label %for.inc45
    i32 1455564809, label %for.end47
    i32 222404576, label %originalBB194
    i32 -2137022326, label %originalBBpart2196
    i32 -1060647725, label %for.inc48
    i32 -1798241318, label %originalBB198
    i32 741522984, label %originalBBpart2202
    i32 419978239, label %for.end50
    i32 2029583164, label %for.cond52
    i32 -1125740865, label %originalBB204
    i32 -1231371516, label %originalBBpart2213
    i32 -1216276267, label %for.body55
    i32 1785675783, label %originalBB215
    i32 1605066523, label %originalBBpart2217
    i32 956189702, label %for.inc63
    i32 -654197688, label %for.end65
    i32 923594071, label %for.cond67
    i32 1963055967, label %for.body70
    i32 204041056, label %for.cond72
    i32 513656073, label %for.body76
    i32 1550620874, label %originalBB219
    i32 721829746, label %originalBBpart2226
    i32 -115627128, label %if.then83
    i32 -260866406, label %originalBB228
    i32 1711578587, label %originalBBpart2257
    i32 -287111596, label %if.end104
    i32 233000998, label %for.inc105
    i32 -1109679978, label %for.end107
    i32 1100425426, label %for.inc108
    i32 1350188337, label %for.end110
    i32 2072308213, label %for.cond112
    i32 1490795535, label %for.body115
    i32 -1418902013, label %originalBB259
    i32 99516152, label %originalBBpart2261
    i32 -1993248104, label %for.inc123
    i32 -777856793, label %for.end125
    i32 -658060974, label %originalBBalteredBB
    i32 1605983379, label %originalBB128alteredBB
    i32 -188491446, label %originalBB132alteredBB
    i32 1119135758, label %originalBB141alteredBB
    i32 408732546, label %originalBB146alteredBB
    i32 1292300773, label %originalBB150alteredBB
    i32 -1894883536, label %originalBB154alteredBB
    i32 1745590033, label %originalBB171alteredBB
    i32 1028881954, label %originalBB186alteredBB
    i32 508783178, label %originalBB190alteredBB
    i32 1441753714, label %originalBB194alteredBB
    i32 962859657, label %originalBB198alteredBB
    i32 -69225990, label %originalBB204alteredBB
    i32 -206322165, label %originalBB215alteredBB
    i32 -250543152, label %originalBB219alteredBB
    i32 1991379176, label %originalBB228alteredBB
    i32 1015112349, label %originalBB259alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB259alteredBB, %originalBB228alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB204alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB171alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB141alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %for.inc123, %originalBBpart2261, %originalBB259, %for.body115, %for.cond112, %for.end110, %for.inc108, %for.end107, %for.inc105, %if.end104, %originalBBpart2257, %originalBB228, %if.then83, %originalBBpart2226, %originalBB219, %for.body76, %for.cond72, %for.body70, %for.cond67, %for.end65, %for.inc63, %originalBBpart2217, %originalBB215, %for.body55, %originalBBpart2213, %originalBB204, %for.cond52, %for.end50, %originalBBpart2202, %originalBB198, %for.inc48, %originalBBpart2196, %originalBB194, %for.end47, %for.inc45, %if.end, %if.then, %originalBBpart2192, %originalBB190, %for.end34, %for.inc33, %for.body27, %originalBBpart2188, %originalBB186, %for.cond25, %for.end23, %originalBBpart2184, %originalBB171, %for.inc21, %originalBBpart2169, %originalBB154, %for.body15, %for.cond13, %originalBBpart2152, %originalBB150, %for.body10, %originalBBpart2148, %originalBB146, %for.cond8, %originalBBpart2144, %originalBB141, %for.body7, %originalBBpart2139, %originalBB132, %for.cond4, %for.end, %for.inc, %originalBBpart2130, %originalBB128, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1418902013, %originalBB259alteredBB ], [ -260866406, %originalBB228alteredBB ], [ 1550620874, %originalBB219alteredBB ], [ 1785675783, %originalBB215alteredBB ], [ -1125740865, %originalBB204alteredBB ], [ -1798241318, %originalBB198alteredBB ], [ 222404576, %originalBB194alteredBB ], [ 1971286532, %originalBB190alteredBB ], [ -1003797747, %originalBB186alteredBB ], [ -708104549, %originalBB171alteredBB ], [ -776813114, %originalBB154alteredBB ], [ 1484319056, %originalBB150alteredBB ], [ -669107223, %originalBB146alteredBB ], [ 1599651077, %originalBB141alteredBB ], [ -2123674520, %originalBB132alteredBB ], [ -1477392110, %originalBB128alteredBB ], [ -822569399, %originalBBalteredBB ], [ 2072308213, %for.inc123 ], [ -1993248104, %originalBBpart2261 ], [ %397, %originalBB259 ], [ %386, %for.body115 ], [ %377, %for.cond112 ], [ 2072308213, %for.end110 ], [ 923594071, %for.inc108 ], [ 1100425426, %for.end107 ], [ 204041056, %for.inc105 ], [ 233000998, %if.end104 ], [ -287111596, %originalBBpart2257 ], [ %371, %originalBB228 ], [ %345, %if.then83 ], [ %336, %originalBBpart2226 ], [ %335, %originalBB219 ], [ %321, %for.body76 ], [ %312, %for.cond72 ], [ 204041056, %for.body70 ], [ %306, %for.cond67 ], [ 923594071, %for.end65 ], [ 2029583164, %for.inc63 ], [ 956189702, %originalBBpart2217 ], [ %301, %originalBB215 ], [ %290, %for.body55 ], [ %281, %originalBBpart2213 ], [ %280, %originalBB204 ], [ %268, %for.cond52 ], [ 2029583164, %for.end50 ], [ 655728803, %originalBBpart2202 ], [ %259, %originalBB198 ], [ %249, %for.inc48 ], [ -1060647725, %originalBBpart2196 ], [ %240, %originalBB194 ], [ %231, %for.end47 ], [ 547779526, %for.inc45 ], [ 1720047187, %if.end ], [ 724972098, %if.then ], [ %217, %originalBBpart2192 ], [ %216, %originalBB190 ], [ %207, %for.end34 ], [ -864913863, %for.inc33 ], [ 304860205, %for.body27 ], [ %191, %originalBBpart2188 ], [ %190, %originalBB186 ], [ %179, %for.cond25 ], [ -864913863, %for.end23 ], [ 722187669, %originalBBpart2184 ], [ %169, %originalBB171 ], [ %158, %for.inc21 ], [ -586349364, %originalBBpart2169 ], [ %149, %originalBB154 ], [ %136, %for.body15 ], [ %127, %for.cond13 ], [ 722187669, %originalBBpart2152 ], [ %124, %originalBB150 ], [ %114, %for.body10 ], [ %105, %originalBBpart2148 ], [ %104, %originalBB146 ], [ %93, %for.cond8 ], [ 547779526, %originalBBpart2144 ], [ %84, %originalBB141 ], [ %73, %for.body7 ], [ %64, %originalBBpart2139 ], [ %63, %originalBB132 ], [ %51, %for.cond4 ], [ 655728803, %for.end ], [ 277588409, %for.inc ], [ -834984104, %originalBBpart2130 ], [ %40, %originalBB128 ], [ %29, %for.body ], [ %20, %for.cond ], [ 277588409, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload265 = load volatile i1, i1* %.reg2mem264, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload265
  %8 = select i1 %7, i32 -822569399, i32 -658060974
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [505 x i8], align 16
  store [505 x i8]* %a, [505 x i8]** %a.reg2mem, align 8
  %tem1 = alloca [505 x i8], align 16
  store [505 x i8]* %tem1, [505 x i8]** %tem1.reg2mem, align 8
  %tem2 = alloca [505 x i8], align 16
  store [505 x i8]* %tem2, [505 x i8]** %tem2.reg2mem, align 8
  %b = alloca [505 x [505 x i8]], align 16
  store [505 x [505 x i8]]* %b, [505 x [505 x i8]]** %b.reg2mem, align 8
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %len = alloca [505 x i32], align 16
  store [505 x i32]* %len, [505 x i32]** %len.reg2mem, align 8
  %count = alloca [505 x i32], align 16
  store [505 x i32]* %count, [505 x i32]** %count.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i3 = alloca i32, align 4
  store i32* %i3, i32** %i3.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %k24 = alloca i32, align 4
  store i32* %k24, i32** %k24.reg2mem, align 8
  %i51 = alloca i32, align 4
  store i32* %i51, i32** %i51.reg2mem, align 8
  %i66 = alloca i32, align 4
  store i32* %i66, i32** %i66.reg2mem, align 8
  %j71 = alloca i32, align 4
  store i32* %j71, i32** %j71.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem, align 8
  %i111 = alloca i32, align 4
  store i32* %i111, i32** %i111.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload299 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload299, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload307 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload307, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload269 = load volatile [505 x i8]*, [505 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [505 x i8], [505 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload269, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay, i64 504, i8 signext 10)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload268 = load volatile [505 x i8]*, [505 x i8]** %a.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [505 x i8], [505 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload268, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #8
  %9 = trunc i64 %call2 to i32
  %conv = add i32 %9, -1
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload287 = load volatile i32*, i32** %len1.reg2mem, align 8
  store i32 %conv, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload287, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338, align 4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 854585449, i32 -658060974
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  %cmp = icmp slt i32 %19, 505
  %20 = select i1 %cmp, i32 -934885182, i32 1848150515
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1477392110, i32 1605983379
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  %idxprom = sext i32 %31 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload331 = load volatile [505 x i32]*, [505 x i32]** %count.reg2mem, align 8
  %arrayidx = getelementptr inbounds [505 x i32], [505 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload331, i64 0, i64 %idxprom
  store i32 %30, i32* %arrayidx, align 4
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2146728655, i32 1605983379
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  %42 = add i32 %41, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %42, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload350 = load volatile i32*, i32** %i3.reg2mem, align 8
  store i32 0, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload350, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -2123674520, i32 -188491446
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload349 = load volatile i32*, i32** %i3.reg2mem, align 8
  %52 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload349, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload286 = load volatile i32*, i32** %len1.reg2mem, align 8
  %53 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload286, align 4
  %54 = add i32 %53, -1
  %cmp6 = icmp sle i32 %52, %54
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1725198537, i32 -188491446
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %64 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1200062940, i32 419978239
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1599651077, i32 1119135758
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload348 = load volatile i32*, i32** %i3.reg2mem, align 8
  %74 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload348, align 4
  %75 = add i32 %74, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload357 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %75, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload357, align 4
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 522460964, i32 1119135758
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -669107223, i32 408732546
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload356 = load volatile i32*, i32** %j.reg2mem, align 8
  %94 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload356, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload285 = load volatile i32*, i32** %len1.reg2mem, align 8
  %95 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload285, align 4
  %cmp9 = icmp sle i32 %94, %95
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1000724345, i32 408732546
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %105 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1045641278, i32 1455564809
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1484319056, i32 1292300773
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %tem1.reg2mem.0.tem1.reg2mem.0.tem1.reg2mem.0.tem1.reload275 = load volatile [505 x i8]*, [505 x i8]** %tem1.reg2mem, align 8
  %arraydecay11 = getelementptr inbounds [505 x i8], [505 x i8]* %tem1.reg2mem.0.tem1.reg2mem.0.tem1.reg2mem.0.tem1.reload275, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(505) %arraydecay11, i8 0, i64 505, i1 false)
  %tem2.reg2mem.0.tem2.reg2mem.0.tem2.reg2mem.0.tem2.reload279 = load volatile [505 x i8]*, [505 x i8]** %tem2.reg2mem, align 8
  %arraydecay12 = getelementptr inbounds [505 x i8], [505 x i8]* %tem2.reg2mem.0.tem2.reg2mem.0.tem2.reg2mem.0.tem2.reload279, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(505) %arraydecay12, i8 0, i64 505, i1 false)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload298 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload298, align 4
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload347 = load volatile i32*, i32** %i3.reg2mem, align 8
  %115 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload347, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload365 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %115, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload365, align 4
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1786452566, i32 1292300773
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload364 = load volatile i32*, i32** %k.reg2mem, align 8
  %125 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload364, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload355 = load volatile i32*, i32** %j.reg2mem, align 8
  %126 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload355, align 4
  %cmp14.not = icmp sgt i32 %125, %126
  %127 = select i1 %cmp14.not, i32 720665284, i32 242644100
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -776813114, i32 -1894883536
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload363 = load volatile i32*, i32** %k.reg2mem, align 8
  %137 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload363, align 4
  %idxprom16 = sext i32 %137 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267 = load volatile [505 x i8]*, [505 x i8]** %a.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [505 x i8], [505 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267, i64 0, i64 %idxprom16
  %138 = load i8, i8* %arrayidx17, align 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload297 = load volatile i32*, i32** %p.reg2mem, align 8
  %139 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload297, align 4
  %idxprom18 = sext i32 %139 to i64
  %tem1.reg2mem.0.tem1.reg2mem.0.tem1.reg2mem.0.tem1.reload274 = load volatile [505 x i8]*, [505 x i8]** %tem1.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [505 x i8], [505 x i8]* %tem1.reg2mem.0.tem1.reg2mem.0.tem1.reg2mem.0.tem1.reload274, i64 0, i64 %idxprom18
  store i8 %138, i8* %arrayidx19, align 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload296 = load volatile i32*, i32** %p.reg2mem, align 8
  %140 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload296, align 4
  %.neg9 = add i32 %140, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload295 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %.neg9, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload295, align 4
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1117396421, i32 -1894883536
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -708104549, i32 1745590033
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload362 = load volatile i32*, i32** %k.reg2mem, align 8
  %159 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload362, align 4
  %160 = add i32 %159, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload361 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %160, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload361, align 4
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -557161938, i32 1745590033
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload294 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload294, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload354 = load volatile i32*, i32** %j.reg2mem, align 8
  %170 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload354, align 4
  %k24.reg2mem.0.k24.reg2mem.0.k24.reg2mem.0.k24.reload370 = load volatile i32*, i32** %k24.reg2mem, align 8
  store i32 %170, i32* %k24.reg2mem.0.k24.reg2mem.0.k24.reg2mem.0.k24.reload370, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1003797747, i32 1028881954
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %k24.reg2mem.0.k24.reg2mem.0.k24.reg2mem.0.k24.reload369 = load volatile i32*, i32** %k24.reg2mem, align 8
  %180 = load i32, i32* %k24.reg2mem.0.k24.reg2mem.0.k24.reg2mem.0.k24.reload369, align 4
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload346 = load volatile i32*, i32** %i3.reg2mem, align 8
  %181 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload346, align 4
  %cmp26 = icmp sge i32 %180, %181
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1023899593, i32 1028881954
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %191 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 534273991, i32 1917071010
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %k24.reg2mem.0.k24.reg2mem.0.k24.reg2mem.0.k24.reload368 = load volatile i32*, i32** %k24.reg2mem, align 8
  %192 = load i32, i32* %k24.reg2mem.0.k24.reg2mem.0.k24.reg2mem.0.k24.reload368, align 4
  %idxprom28 = sext i32 %192 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload266 = load volatile [505 x i8]*, [505 x i8]** %a.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [505 x i8], [505 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload266, i64 0, i64 %idxprom28
  %193 = load i8, i8* %arrayidx29, align 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload293 = load volatile i32*, i32** %p.reg2mem, align 8
  %194 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload293, align 4
  %idxprom30 = sext i32 %194 to i64
  %tem2.reg2mem.0.tem2.reg2mem.0.tem2.reg2mem.0.tem2.reload278 = load volatile [505 x i8]*, [505 x i8]** %tem2.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [505 x i8], [505 x i8]* %tem2.reg2mem.0.tem2.reg2mem.0.tem2.reg2mem.0.tem2.reload278, i64 0, i64 %idxprom30
  store i8 %193, i8* %arrayidx31, align 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload292 = load volatile i32*, i32** %p.reg2mem, align 8
  %195 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload292, align 4
  %196 = add i32 %195, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload291 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %196, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload291, align 4
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %k24.reg2mem.0.k24.reg2mem.0.k24.reg2mem.0.k24.reload367 = load volatile i32*, i32** %k24.reg2mem, align 8
  %197 = load i32, i32* %k24.reg2mem.0.k24.reg2mem.0.k24.reg2mem.0.k24.reload367, align 4
  %198 = add i32 %197, -1
  %k24.reg2mem.0.k24.reg2mem.0.k24.reg2mem.0.k24.reload366 = load volatile i32*, i32** %k24.reg2mem, align 8
  store i32 %198, i32* %k24.reg2mem.0.k24.reg2mem.0.k24.reg2mem.0.k24.reload366, align 4
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1971286532, i32 508783178
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %tem1.reg2mem.0.tem1.reg2mem.0.tem1.reg2mem.0.tem1.reload273 = load volatile [505 x i8]*, [505 x i8]** %tem1.reg2mem, align 8
  %arraydecay35 = getelementptr inbounds [505 x i8], [505 x i8]* %tem1.reg2mem.0.tem1.reg2mem.0.tem1.reg2mem.0.tem1.reload273, i64 0, i64 0
  %tem2.reg2mem.0.tem2.reg2mem.0.tem2.reg2mem.0.tem2.reload277 = load volatile [505 x i8]*, [505 x i8]** %tem2.reg2mem, align 8
  %arraydecay36 = getelementptr inbounds [505 x i8], [505 x i8]* %tem2.reg2mem.0.tem2.reg2mem.0.tem2.reg2mem.0.tem2.reload277, i64 0, i64 0
  %call37 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay35, i8* noundef nonnull dereferenceable(1) %arraydecay36) #8
  %cmp38 = icmp eq i32 %call37, 0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -2104541263, i32 508783178
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %217 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1352673234, i32 724972098
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload306 = load volatile i32*, i32** %m.reg2mem, align 8
  %218 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload306, align 4
  %idxprom39 = sext i32 %218 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload283 = load volatile [505 x [505 x i8]]*, [505 x [505 x i8]]** %b.reg2mem, align 8
  %arraydecay41 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload283, i64 0, i64 %idxprom39, i64 0
  %tem1.reg2mem.0.tem1.reg2mem.0.tem1.reg2mem.0.tem1.reload272 = load volatile [505 x i8]*, [505 x i8]** %tem1.reg2mem, align 8
  %arraydecay42 = getelementptr inbounds [505 x i8], [505 x i8]* %tem1.reg2mem.0.tem1.reg2mem.0.tem1.reg2mem.0.tem1.reload272, i64 0, i64 0
  %call43 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay41, i8* noundef nonnull dereferenceable(1) %arraydecay42) #7
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload305 = load volatile i32*, i32** %m.reg2mem, align 8
  %219 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload305, align 4
  %220 = add i32 %219, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload304 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %220, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload304, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload353 = load volatile i32*, i32** %j.reg2mem, align 8
  %221 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload353, align 4
  %222 = add i32 %221, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload352 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %222, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload352, align 4
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 222404576, i32 1441753714
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -2137022326, i32 1441753714
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1798241318, i32 962859657
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload345 = load volatile i32*, i32** %i3.reg2mem, align 8
  %250 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload345, align 4
  %.neg8 = add i32 %250, 1
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload344 = load volatile i32*, i32** %i3.reg2mem, align 8
  store i32 %.neg8, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload344, align 4
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 741522984, i32 962859657
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload378 = load volatile i32*, i32** %i51.reg2mem, align 8
  store i32 1, i32* %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload378, align 4
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1125740865, i32 -69225990
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload377 = load volatile i32*, i32** %i51.reg2mem, align 8
  %269 = load i32, i32* %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload377, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload303 = load volatile i32*, i32** %m.reg2mem, align 8
  %270 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload303, align 4
  %271 = add i32 %270, -1
  %cmp54 = icmp sle i32 %269, %271
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1231371516, i32 -69225990
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %281 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -1216276267, i32 -654197688
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1785675783, i32 -206322165
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload376 = load volatile i32*, i32** %i51.reg2mem, align 8
  %291 = load i32, i32* %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload376, align 4
  %idxprom56 = sext i32 %291 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload282 = load volatile [505 x [505 x i8]]*, [505 x [505 x i8]]** %b.reg2mem, align 8
  %arraydecay58 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload282, i64 0, i64 %idxprom56, i64 0
  %call59 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay58) #8
  %conv60 = trunc i64 %call59 to i32
  %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload375 = load volatile i32*, i32** %i51.reg2mem, align 8
  %292 = load i32, i32* %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload375, align 4
  %idxprom61 = sext i32 %292 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload320 = load volatile [505 x i32]*, [505 x i32]** %len.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [505 x i32], [505 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload320, i64 0, i64 %idxprom61
  store i32 %conv60, i32* %arrayidx62, align 4
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 1605066523, i32 -206322165
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload374 = load volatile i32*, i32** %i51.reg2mem, align 8
  %302 = load i32, i32* %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload374, align 4
  %.neg7 = add i32 %302, 1
  %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload373 = load volatile i32*, i32** %i51.reg2mem, align 8
  store i32 %.neg7, i32* %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload373, align 4
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %i66.reg2mem.0.i66.reg2mem.0.i66.reg2mem.0.i66.reload382 = load volatile i32*, i32** %i66.reg2mem, align 8
  store i32 1, i32* %i66.reg2mem.0.i66.reg2mem.0.i66.reg2mem.0.i66.reload382, align 4
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %i66.reg2mem.0.i66.reg2mem.0.i66.reg2mem.0.i66.reload381 = load volatile i32*, i32** %i66.reg2mem, align 8
  %303 = load i32, i32* %i66.reg2mem.0.i66.reg2mem.0.i66.reg2mem.0.i66.reload381, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload302 = load volatile i32*, i32** %m.reg2mem, align 8
  %304 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload302, align 4
  %305 = add i32 %304, -2
  %cmp69.not = icmp sgt i32 %303, %305
  %306 = select i1 %cmp69.not, i32 1350188337, i32 1963055967
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload405 = load volatile i32*, i32** %j71.reg2mem, align 8
  store i32 1, i32* %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload405, align 4
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload404 = load volatile i32*, i32** %j71.reg2mem, align 8
  %307 = load i32, i32* %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload404, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload301 = load volatile i32*, i32** %m.reg2mem, align 8
  %308 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload301, align 4
  %i66.reg2mem.0.i66.reg2mem.0.i66.reg2mem.0.i66.reload380 = load volatile i32*, i32** %i66.reg2mem, align 8
  %309 = load i32, i32* %i66.reg2mem.0.i66.reg2mem.0.i66.reg2mem.0.i66.reload380, align 4
  %310 = xor i32 %309, -1
  %311 = add i32 %308, %310
  %cmp75.not = icmp sgt i32 %307, %311
  %312 = select i1 %cmp75.not, i32 -1109679978, i32 513656073
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x.1, align 4
  %314 = load i32, i32* @y.2, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 1550620874, i32 -250543152
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload403 = load volatile i32*, i32** %j71.reg2mem, align 8
  %322 = load i32, i32* %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload403, align 4
  %idxprom77 = sext i32 %322 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload319 = load volatile [505 x i32]*, [505 x i32]** %len.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [505 x i32], [505 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload319, i64 0, i64 %idxprom77
  %323 = load i32, i32* %arrayidx78, align 4
  %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload402 = load volatile i32*, i32** %j71.reg2mem, align 8
  %324 = load i32, i32* %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload402, align 4
  %325 = add i32 %324, 1
  %idxprom80 = sext i32 %325 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload318 = load volatile [505 x i32]*, [505 x i32]** %len.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [505 x i32], [505 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload318, i64 0, i64 %idxprom80
  %326 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sgt i32 %323, %326
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %327 = load i32, i32* @x.1, align 4
  %328 = load i32, i32* @y.2, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 721829746, i32 -250543152
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %336 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -115627128, i32 -287111596
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x.1, align 4
  %338 = load i32, i32* @y.2, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -260866406, i32 1991379176
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload401 = load volatile i32*, i32** %j71.reg2mem, align 8
  %346 = load i32, i32* %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload401, align 4
  %idxprom84 = sext i32 %346 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload317 = load volatile [505 x i32]*, [505 x i32]** %len.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [505 x i32], [505 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload317, i64 0, i64 %idxprom84
  %347 = load i32, i32* %arrayidx85, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload408 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %347, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload408, align 4
  %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload400 = load volatile i32*, i32** %j71.reg2mem, align 8
  %348 = load i32, i32* %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload400, align 4
  %349 = add i32 %348, 1
  %idxprom87 = sext i32 %349 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload316 = load volatile [505 x i32]*, [505 x i32]** %len.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [505 x i32], [505 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload316, i64 0, i64 %idxprom87
  %350 = load i32, i32* %arrayidx88, align 4
  %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload399 = load volatile i32*, i32** %j71.reg2mem, align 8
  %351 = load i32, i32* %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload399, align 4
  %idxprom89 = sext i32 %351 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload315 = load volatile [505 x i32]*, [505 x i32]** %len.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [505 x i32], [505 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload315, i64 0, i64 %idxprom89
  store i32 %350, i32* %arrayidx90, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload407 = load volatile i32*, i32** %f.reg2mem, align 8
  %352 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload407, align 4
  %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload398 = load volatile i32*, i32** %j71.reg2mem, align 8
  %353 = load i32, i32* %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload398, align 4
  %.neg6 = add i32 %353, 1
  %idxprom92 = sext i32 %.neg6 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload314 = load volatile [505 x i32]*, [505 x i32]** %len.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [505 x i32], [505 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload314, i64 0, i64 %idxprom92
  store i32 %352, i32* %arrayidx93, align 4
  %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload397 = load volatile i32*, i32** %j71.reg2mem, align 8
  %354 = load i32, i32* %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload397, align 4
  %idxprom94 = sext i32 %354 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload330 = load volatile [505 x i32]*, [505 x i32]** %count.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [505 x i32], [505 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload330, i64 0, i64 %idxprom94
  %355 = load i32, i32* %arrayidx95, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload411 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %355, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload411, align 4
  %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload396 = load volatile i32*, i32** %j71.reg2mem, align 8
  %356 = load i32, i32* %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload396, align 4
  %357 = add i32 %356, 1
  %idxprom97 = sext i32 %357 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload329 = load volatile [505 x i32]*, [505 x i32]** %count.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [505 x i32], [505 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload329, i64 0, i64 %idxprom97
  %358 = load i32, i32* %arrayidx98, align 4
  %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload395 = load volatile i32*, i32** %j71.reg2mem, align 8
  %359 = load i32, i32* %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload395, align 4
  %idxprom99 = sext i32 %359 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload328 = load volatile [505 x i32]*, [505 x i32]** %count.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [505 x i32], [505 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload328, i64 0, i64 %idxprom99
  store i32 %358, i32* %arrayidx100, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload410 = load volatile i32*, i32** %g.reg2mem, align 8
  %360 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload410, align 4
  %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload394 = load volatile i32*, i32** %j71.reg2mem, align 8
  %361 = load i32, i32* %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload394, align 4
  %362 = add i32 %361, 1
  %idxprom102 = sext i32 %362 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload327 = load volatile [505 x i32]*, [505 x i32]** %count.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [505 x i32], [505 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload327, i64 0, i64 %idxprom102
  store i32 %360, i32* %arrayidx103, align 4
  %363 = load i32, i32* @x.1, align 4
  %364 = load i32, i32* @y.2, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 1711578587, i32 1991379176
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload393 = load volatile i32*, i32** %j71.reg2mem, align 8
  %372 = load i32, i32* %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload393, align 4
  %.neg5 = add i32 %372, 1
  %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload392 = load volatile i32*, i32** %j71.reg2mem, align 8
  store i32 %.neg5, i32* %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload392, align 4
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %i66.reg2mem.0.i66.reg2mem.0.i66.reg2mem.0.i66.reload379 = load volatile i32*, i32** %i66.reg2mem, align 8
  %373 = load i32, i32* %i66.reg2mem.0.i66.reg2mem.0.i66.reg2mem.0.i66.reload379, align 4
  %.neg4 = add i32 %373, 1
  %i66.reg2mem.0.i66.reg2mem.0.i66.reg2mem.0.i66.reload = load volatile i32*, i32** %i66.reg2mem, align 8
  store i32 %.neg4, i32* %i66.reg2mem.0.i66.reg2mem.0.i66.reg2mem.0.i66.reload, align 4
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %i111.reg2mem.0.i111.reg2mem.0.i111.reg2mem.0.i111.reload416 = load volatile i32*, i32** %i111.reg2mem, align 8
  store i32 1, i32* %i111.reg2mem.0.i111.reg2mem.0.i111.reg2mem.0.i111.reload416, align 4
  br label %loopEntry.backedge

for.cond112:                                      ; preds = %loopEntry
  %i111.reg2mem.0.i111.reg2mem.0.i111.reg2mem.0.i111.reload415 = load volatile i32*, i32** %i111.reg2mem, align 8
  %374 = load i32, i32* %i111.reg2mem.0.i111.reg2mem.0.i111.reg2mem.0.i111.reload415, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload300 = load volatile i32*, i32** %m.reg2mem, align 8
  %375 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload300, align 4
  %376 = add i32 %375, -1
  %cmp114.not = icmp sgt i32 %374, %376
  %377 = select i1 %cmp114.not, i32 -777856793, i32 1490795535
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  %378 = load i32, i32* @x.1, align 4
  %379 = load i32, i32* @y.2, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 -1418902013, i32 1015112349
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %i111.reg2mem.0.i111.reg2mem.0.i111.reg2mem.0.i111.reload414 = load volatile i32*, i32** %i111.reg2mem, align 8
  %387 = load i32, i32* %i111.reg2mem.0.i111.reg2mem.0.i111.reg2mem.0.i111.reload414, align 4
  %idxprom116 = sext i32 %387 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload326 = load volatile [505 x i32]*, [505 x i32]** %count.reg2mem, align 8
  %arrayidx117 = getelementptr inbounds [505 x i32], [505 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload326, i64 0, i64 %idxprom116
  %388 = load i32, i32* %arrayidx117, align 4
  %idxprom118 = sext i32 %388 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload281 = load volatile [505 x [505 x i8]]*, [505 x [505 x i8]]** %b.reg2mem, align 8
  %arraydecay120 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload281, i64 0, i64 %idxprom118, i64 0
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay120)
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %389 = load i32, i32* @x.1, align 4
  %390 = load i32, i32* @y.2, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 99516152, i32 1015112349
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %i111.reg2mem.0.i111.reg2mem.0.i111.reg2mem.0.i111.reload413 = load volatile i32*, i32** %i111.reg2mem, align 8
  %398 = load i32, i32* %i111.reg2mem.0.i111.reg2mem.0.i111.reg2mem.0.i111.reload413, align 4
  %399 = add i32 %398, 1
  %i111.reg2mem.0.i111.reg2mem.0.i111.reg2mem.0.i111.reload412 = load volatile i32*, i32** %i111.reg2mem, align 8
  store i32 %399, i32* %i111.reg2mem.0.i111.reg2mem.0.i111.reg2mem.0.i111.reload412, align 4
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [505 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecayalteredBB, i64 504, i8 signext 10)
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  %400 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %401 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxpromalteredBB = sext i32 %401 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload325 = load volatile [505 x i32]*, [505 x i32]** %count.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [505 x i32], [505 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload325, i64 0, i64 %idxpromalteredBB
  store i32 %400, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload343 = load volatile i32*, i32** %i3.reg2mem, align 8
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload284 = load volatile i32*, i32** %len1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload342 = load volatile i32*, i32** %i3.reg2mem, align 8
  %402 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload342, align 4
  %403 = add i32 %402, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload351 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %403, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload351, align 4
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload = load volatile i32*, i32** %len1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %tem1.reg2mem.0.tem1.reg2mem.0.tem1.reg2mem.0.tem1.reload271 = load volatile [505 x i8]*, [505 x i8]** %tem1.reg2mem, align 8
  %arraydecay11alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %tem1.reg2mem.0.tem1.reg2mem.0.tem1.reg2mem.0.tem1.reload271, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(505) %arraydecay11alteredBB, i8 0, i64 505, i1 false)
  %tem2.reg2mem.0.tem2.reg2mem.0.tem2.reg2mem.0.tem2.reload276 = load volatile [505 x i8]*, [505 x i8]** %tem2.reg2mem, align 8
  %arraydecay12alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %tem2.reg2mem.0.tem2.reg2mem.0.tem2.reg2mem.0.tem2.reload276, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(505) %arraydecay12alteredBB, i8 0, i64 505, i1 false)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload290 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload290, align 4
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload341 = load volatile i32*, i32** %i3.reg2mem, align 8
  %404 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload341, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload360 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %404, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload360, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload359 = load volatile i32*, i32** %k.reg2mem, align 8
  %405 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload359, align 4
  %idxprom16alteredBB = sext i32 %405 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [505 x i8]*, [505 x i8]** %a.reg2mem, align 8
  %arrayidx17alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom16alteredBB
  %406 = load i8, i8* %arrayidx17alteredBB, align 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload289 = load volatile i32*, i32** %p.reg2mem, align 8
  %407 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload289, align 4
  %idxprom18alteredBB = sext i32 %407 to i64
  %tem1.reg2mem.0.tem1.reg2mem.0.tem1.reg2mem.0.tem1.reload270 = load volatile [505 x i8]*, [505 x i8]** %tem1.reg2mem, align 8
  %arrayidx19alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %tem1.reg2mem.0.tem1.reg2mem.0.tem1.reg2mem.0.tem1.reload270, i64 0, i64 %idxprom18alteredBB
  store i8 %406, i8* %arrayidx19alteredBB, align 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload288 = load volatile i32*, i32** %p.reg2mem, align 8
  %408 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload288, align 4
  %409 = add i32 %408, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %409, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload358 = load volatile i32*, i32** %k.reg2mem, align 8
  %410 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload358, align 4
  %.neg3 = add i32 %410, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg3, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %k24.reg2mem.0.k24.reg2mem.0.k24.reg2mem.0.k24.reload = load volatile i32*, i32** %k24.reg2mem, align 8
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload340 = load volatile i32*, i32** %i3.reg2mem, align 8
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %tem1.reg2mem.0.tem1.reg2mem.0.tem1.reg2mem.0.tem1.reload = load volatile [505 x i8]*, [505 x i8]** %tem1.reg2mem, align 8
  %tem2.reg2mem.0.tem2.reg2mem.0.tem2.reg2mem.0.tem2.reload = load volatile [505 x i8]*, [505 x i8]** %tem2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload339 = load volatile i32*, i32** %i3.reg2mem, align 8
  %411 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload339, align 4
  %.neg2 = add i32 %411, 1
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload = load volatile i32*, i32** %i3.reg2mem, align 8
  store i32 %.neg2, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload, align 4
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload372 = load volatile i32*, i32** %i51.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload371 = load volatile i32*, i32** %i51.reg2mem, align 8
  %412 = load i32, i32* %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload371, align 4
  %idxprom56alteredBB = sext i32 %412 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload280 = load volatile [505 x [505 x i8]]*, [505 x [505 x i8]]** %b.reg2mem, align 8
  %arraydecay58alteredBB = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload280, i64 0, i64 %idxprom56alteredBB, i64 0
  %call59alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay58alteredBB) #8
  %conv60alteredBB = trunc i64 %call59alteredBB to i32
  %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload = load volatile i32*, i32** %i51.reg2mem, align 8
  %413 = load i32, i32* %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload, align 4
  %idxprom61alteredBB = sext i32 %413 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload313 = load volatile [505 x i32]*, [505 x i32]** %len.reg2mem, align 8
  %arrayidx62alteredBB = getelementptr inbounds [505 x i32], [505 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload313, i64 0, i64 %idxprom61alteredBB
  store i32 %conv60alteredBB, i32* %arrayidx62alteredBB, align 4
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload391 = load volatile i32*, i32** %j71.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload312 = load volatile [505 x i32]*, [505 x i32]** %len.reg2mem, align 8
  %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload390 = load volatile i32*, i32** %j71.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload311 = load volatile [505 x i32]*, [505 x i32]** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload389 = load volatile i32*, i32** %j71.reg2mem, align 8
  %414 = load i32, i32* %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload389, align 4
  %idxprom84alteredBB = sext i32 %414 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload310 = load volatile [505 x i32]*, [505 x i32]** %len.reg2mem, align 8
  %arrayidx85alteredBB = getelementptr inbounds [505 x i32], [505 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload310, i64 0, i64 %idxprom84alteredBB
  %415 = load i32, i32* %arrayidx85alteredBB, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload406 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %415, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload406, align 4
  %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload388 = load volatile i32*, i32** %j71.reg2mem, align 8
  %416 = load i32, i32* %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload388, align 4
  %.neg = add i32 %416, 1
  %idxprom87alteredBB = sext i32 %.neg to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload309 = load volatile [505 x i32]*, [505 x i32]** %len.reg2mem, align 8
  %arrayidx88alteredBB = getelementptr inbounds [505 x i32], [505 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload309, i64 0, i64 %idxprom87alteredBB
  %417 = load i32, i32* %arrayidx88alteredBB, align 4
  %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload387 = load volatile i32*, i32** %j71.reg2mem, align 8
  %418 = load i32, i32* %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload387, align 4
  %idxprom89alteredBB = sext i32 %418 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload308 = load volatile [505 x i32]*, [505 x i32]** %len.reg2mem, align 8
  %arrayidx90alteredBB = getelementptr inbounds [505 x i32], [505 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload308, i64 0, i64 %idxprom89alteredBB
  store i32 %417, i32* %arrayidx90alteredBB, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  %419 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload386 = load volatile i32*, i32** %j71.reg2mem, align 8
  %420 = load i32, i32* %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload386, align 4
  %.neg1 = add i32 %420, 1
  %idxprom92alteredBB = sext i32 %.neg1 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile [505 x i32]*, [505 x i32]** %len.reg2mem, align 8
  %arrayidx93alteredBB = getelementptr inbounds [505 x i32], [505 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, i64 0, i64 %idxprom92alteredBB
  store i32 %419, i32* %arrayidx93alteredBB, align 4
  %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload385 = load volatile i32*, i32** %j71.reg2mem, align 8
  %421 = load i32, i32* %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload385, align 4
  %idxprom94alteredBB = sext i32 %421 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload324 = load volatile [505 x i32]*, [505 x i32]** %count.reg2mem, align 8
  %arrayidx95alteredBB = getelementptr inbounds [505 x i32], [505 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload324, i64 0, i64 %idxprom94alteredBB
  %422 = load i32, i32* %arrayidx95alteredBB, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload409 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %422, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload409, align 4
  %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload384 = load volatile i32*, i32** %j71.reg2mem, align 8
  %423 = load i32, i32* %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload384, align 4
  %424 = add i32 %423, 1
  %idxprom97alteredBB = sext i32 %424 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload323 = load volatile [505 x i32]*, [505 x i32]** %count.reg2mem, align 8
  %arrayidx98alteredBB = getelementptr inbounds [505 x i32], [505 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload323, i64 0, i64 %idxprom97alteredBB
  %425 = load i32, i32* %arrayidx98alteredBB, align 4
  %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload383 = load volatile i32*, i32** %j71.reg2mem, align 8
  %426 = load i32, i32* %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload383, align 4
  %idxprom99alteredBB = sext i32 %426 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload322 = load volatile [505 x i32]*, [505 x i32]** %count.reg2mem, align 8
  %arrayidx100alteredBB = getelementptr inbounds [505 x i32], [505 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload322, i64 0, i64 %idxprom99alteredBB
  store i32 %425, i32* %arrayidx100alteredBB, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile i32*, i32** %g.reg2mem, align 8
  %427 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, align 4
  %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload = load volatile i32*, i32** %j71.reg2mem, align 8
  %428 = load i32, i32* %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload, align 4
  %429 = add i32 %428, 1
  %idxprom102alteredBB = sext i32 %429 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload321 = load volatile [505 x i32]*, [505 x i32]** %count.reg2mem, align 8
  %arrayidx103alteredBB = getelementptr inbounds [505 x i32], [505 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload321, i64 0, i64 %idxprom102alteredBB
  store i32 %427, i32* %arrayidx103alteredBB, align 4
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  %i111.reg2mem.0.i111.reg2mem.0.i111.reg2mem.0.i111.reload = load volatile i32*, i32** %i111.reg2mem, align 8
  %430 = load i32, i32* %i111.reg2mem.0.i111.reg2mem.0.i111.reg2mem.0.i111.reload, align 4
  %idxprom116alteredBB = sext i32 %430 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile [505 x i32]*, [505 x i32]** %count.reg2mem, align 8
  %arrayidx117alteredBB = getelementptr inbounds [505 x i32], [505 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, i64 0, i64 %idxprom116alteredBB
  %431 = load i32, i32* %arrayidx117alteredBB, align 4
  %idxprom118alteredBB = sext i32 %431 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [505 x [505 x i8]]*, [505 x [505 x i8]]** %b.reg2mem, align 8
  %arraydecay120alteredBB = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom118alteredBB, i64 0
  %call121alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay120alteredBB)
  %call122alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call121alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_666.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
