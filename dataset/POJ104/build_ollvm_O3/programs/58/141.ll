; ModuleID = 'build_ollvm/programs/58/141.ll'
source_filename = "source-C-CXX/58/141.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_141.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp96.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, 2
  %2 = zext i32 %1 to i64
  store i64 %2, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload284 = load volatile i64, i64* %.reg2mem, align 8
  %3 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload284, %2
  %vla = alloca i8, i64 %3, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -306056077, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -306056077, label %for.cond
    i32 632971073, label %originalBB
    i32 181442763, label %originalBBpart2
    i32 -1881276617, label %for.body
    i32 -1865321052, label %originalBB131
    i32 -1912975628, label %originalBBpart2133
    i32 715405281, label %for.cond2
    i32 -40583368, label %originalBB135
    i32 -2038070295, label %originalBBpart2137
    i32 -76888222, label %for.body4
    i32 2079658101, label %for.inc
    i32 1422777987, label %for.end
    i32 -1785690682, label %originalBB139
    i32 1622753869, label %originalBBpart2141
    i32 -1510861878, label %for.inc8
    i32 -154541563, label %originalBB143
    i32 422766527, label %originalBBpart2145
    i32 -802877881, label %for.end10
    i32 -1126183211, label %while.cond
    i32 1910439696, label %while.body
    i32 -1048928275, label %for.cond12
    i32 1517426553, label %for.body14
    i32 543079584, label %for.cond15
    i32 -818797020, label %originalBB147
    i32 -962919762, label %originalBBpart2149
    i32 -1239428236, label %for.body17
    i32 -745809198, label %if.then
    i32 -1028278845, label %if.then30
    i32 40268201, label %originalBB151
    i32 -1532632655, label %originalBBpart2160
    i32 -1450075406, label %if.end
    i32 -546682823, label %if.then43
    i32 -1148929570, label %originalBB162
    i32 -1093208913, label %originalBBpart2180
    i32 -1838697995, label %if.end49
    i32 1510931402, label %if.then57
    i32 1181670077, label %if.end63
    i32 890042045, label %if.then71
    i32 254501459, label %if.end77
    i32 -659239913, label %if.end78
    i32 2090069188, label %for.inc79
    i32 800784014, label %for.end81
    i32 1660847023, label %for.inc82
    i32 1979567482, label %originalBB182
    i32 -1897294868, label %originalBBpart2186
    i32 586694347, label %for.end84
    i32 -533493203, label %for.cond85
    i32 -1966830506, label %for.body87
    i32 516437036, label %originalBB188
    i32 1685311602, label %originalBBpart2190
    i32 -1227340777, label %for.cond88
    i32 980081071, label %for.body90
    i32 457326827, label %originalBB192
    i32 -8936325, label %originalBBpart2196
    i32 594019370, label %if.then97
    i32 -2131714778, label %originalBB198
    i32 1933426982, label %originalBBpart2209
    i32 -432341676, label %if.end102
    i32 690178421, label %for.inc103
    i32 -1906020596, label %for.end105
    i32 -37292772, label %for.inc106
    i32 1267032443, label %originalBB211
    i32 -793926093, label %originalBBpart2215
    i32 750356002, label %for.end108
    i32 -1246312267, label %originalBB217
    i32 -1242679996, label %originalBBpart2226
    i32 847538573, label %while.end
    i32 612955424, label %for.cond109
    i32 1415926285, label %for.body111
    i32 -545937332, label %for.cond112
    i32 1881036189, label %for.body114
    i32 -664735462, label %if.then121
    i32 1326019366, label %if.end123
    i32 -2026276076, label %for.inc124
    i32 330195745, label %originalBB228
    i32 -686360856, label %originalBBpart2239
    i32 -792725093, label %for.end126
    i32 -536072567, label %originalBB241
    i32 291419060, label %originalBBpart2243
    i32 438440251, label %for.inc127
    i32 -2006871324, label %for.end129
    i32 -2115383137, label %originalBBalteredBB
    i32 303505721, label %originalBB131alteredBB
    i32 1658864890, label %originalBB135alteredBB
    i32 803091519, label %originalBB139alteredBB
    i32 -1415522267, label %originalBB143alteredBB
    i32 -1495868348, label %originalBB147alteredBB
    i32 547660717, label %originalBB151alteredBB
    i32 971632948, label %originalBB162alteredBB
    i32 1330520450, label %originalBB182alteredBB
    i32 1052904479, label %originalBB188alteredBB
    i32 -605606728, label %originalBB192alteredBB
    i32 1190726873, label %originalBB198alteredBB
    i32 1830144377, label %originalBB211alteredBB
    i32 1766785873, label %originalBB217alteredBB
    i32 1228555480, label %originalBB228alteredBB
    i32 -1486390172, label %originalBB241alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB241alteredBB, %originalBB228alteredBB, %originalBB217alteredBB, %originalBB211alteredBB, %originalBB198alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB182alteredBB, %originalBB162alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %for.inc127, %originalBBpart2243, %originalBB241, %for.end126, %originalBBpart2239, %originalBB228, %for.inc124, %if.end123, %if.then121, %for.body114, %for.cond112, %for.body111, %for.cond109, %while.end, %originalBBpart2226, %originalBB217, %for.end108, %originalBBpart2215, %originalBB211, %for.inc106, %for.end105, %for.inc103, %if.end102, %originalBBpart2209, %originalBB198, %if.then97, %originalBBpart2196, %originalBB192, %for.body90, %for.cond88, %originalBBpart2190, %originalBB188, %for.body87, %for.cond85, %for.end84, %originalBBpart2186, %originalBB182, %for.inc82, %for.end81, %for.inc79, %if.end78, %if.end77, %if.then71, %if.end63, %if.then57, %if.end49, %originalBBpart2180, %originalBB162, %if.then43, %if.end, %originalBBpart2160, %originalBB151, %if.then30, %if.then, %for.body17, %originalBBpart2149, %originalBB147, %for.cond15, %for.body14, %for.cond12, %while.body, %while.cond, %for.end10, %originalBBpart2145, %originalBB143, %for.inc8, %originalBBpart2141, %originalBB139, %for.end, %for.inc, %for.body4, %originalBBpart2137, %originalBB135, %for.cond2, %originalBBpart2133, %originalBB131, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB241alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %356, %originalBB211alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %354, %originalBB182alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %349, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc127 ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB241 ], [ %i.0, %for.end126 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB228 ], [ %i.0, %for.inc124 ], [ %i.0, %if.end123 ], [ %i.0, %if.then121 ], [ %i.0, %for.body114 ], [ %i.0, %for.cond112 ], [ %i.0, %for.body111 ], [ %i.0, %for.cond109 ], [ 1, %while.end ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB217 ], [ %i.0, %for.end108 ], [ %i.0, %originalBBpart2215 ], [ %275, %originalBB211 ], [ %i.0, %for.inc106 ], [ %i.0, %for.end105 ], [ %i.0, %for.inc103 ], [ %i.0, %if.end102 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB198 ], [ %i.0, %if.then97 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB192 ], [ %i.0, %for.body90 ], [ %i.0, %for.cond88 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %for.body87 ], [ %i.0, %for.cond85 ], [ 1, %for.end84 ], [ %i.0, %originalBBpart2186 ], [ %193, %originalBB182 ], [ %i.0, %for.inc82 ], [ %i.0, %for.end81 ], [ %i.0, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %if.end77 ], [ %i.0, %if.then71 ], [ %i.0, %if.end63 ], [ %i.0, %if.then57 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB162 ], [ %i.0, %if.then43 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB151 ], [ %i.0, %if.then30 ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 1, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart2145 ], [ %90, %originalBB143 ], [ %i.0, %for.inc8 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB241alteredBB ], [ %359, %originalBB228alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB192alteredBB ], [ 1, %originalBB188alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ 1, %originalBB131alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc127 ], [ %j.0, %originalBBpart2243 ], [ %j.0, %originalBB241 ], [ %j.0, %for.end126 ], [ %j.0, %originalBBpart2239 ], [ %.neg57, %originalBB228 ], [ %j.0, %for.inc124 ], [ %j.0, %if.end123 ], [ %j.0, %if.then121 ], [ %j.0, %for.body114 ], [ %j.0, %for.cond112 ], [ 1, %for.body111 ], [ %j.0, %for.cond109 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB217 ], [ %j.0, %for.end108 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB211 ], [ %j.0, %for.inc106 ], [ %j.0, %for.end105 ], [ %265, %for.inc103 ], [ %j.0, %if.end102 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB198 ], [ %j.0, %if.then97 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB192 ], [ %j.0, %for.body90 ], [ %j.0, %for.cond88 ], [ %j.0, %originalBBpart2190 ], [ 1, %originalBB188 ], [ %j.0, %for.body87 ], [ %j.0, %for.cond85 ], [ %j.0, %for.end84 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB182 ], [ %j.0, %for.inc82 ], [ %j.0, %for.end81 ], [ %.neg58, %for.inc79 ], [ %j.0, %if.end78 ], [ %j.0, %if.end77 ], [ %j.0, %if.then71 ], [ %j.0, %if.end63 ], [ %j.0, %if.then57 ], [ %j.0, %if.end49 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB162 ], [ %j.0, %if.then43 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB151 ], [ %j.0, %if.then30 ], [ %j.0, %if.then ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.cond15 ], [ 1, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end10 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.end ], [ %.neg62, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2133 ], [ 1, %originalBB131 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB241alteredBB ], [ %sum.0, %originalBB228alteredBB ], [ %sum.0, %originalBB217alteredBB ], [ %sum.0, %originalBB211alteredBB ], [ %sum.0, %originalBB198alteredBB ], [ %sum.0, %originalBB192alteredBB ], [ %sum.0, %originalBB188alteredBB ], [ %sum.0, %originalBB182alteredBB ], [ %sum.0, %originalBB162alteredBB ], [ %sum.0, %originalBB151alteredBB ], [ %sum.0, %originalBB147alteredBB ], [ %sum.0, %originalBB143alteredBB ], [ %sum.0, %originalBB139alteredBB ], [ %sum.0, %originalBB135alteredBB ], [ %sum.0, %originalBB131alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc127 ], [ %sum.0, %originalBBpart2243 ], [ %sum.0, %originalBB241 ], [ %sum.0, %for.end126 ], [ %sum.0, %originalBBpart2239 ], [ %sum.0, %originalBB228 ], [ %sum.0, %for.inc124 ], [ %sum.0, %if.end123 ], [ %312, %if.then121 ], [ %sum.0, %for.body114 ], [ %sum.0, %for.cond112 ], [ %sum.0, %for.body111 ], [ %sum.0, %for.cond109 ], [ 0, %while.end ], [ %sum.0, %originalBBpart2226 ], [ %sum.0, %originalBB217 ], [ %sum.0, %for.end108 ], [ %sum.0, %originalBBpart2215 ], [ %sum.0, %originalBB211 ], [ %sum.0, %for.inc106 ], [ %sum.0, %for.end105 ], [ %sum.0, %for.inc103 ], [ %sum.0, %if.end102 ], [ %sum.0, %originalBBpart2209 ], [ %sum.0, %originalBB198 ], [ %sum.0, %if.then97 ], [ %sum.0, %originalBBpart2196 ], [ %sum.0, %originalBB192 ], [ %sum.0, %for.body90 ], [ %sum.0, %for.cond88 ], [ %sum.0, %originalBBpart2190 ], [ %sum.0, %originalBB188 ], [ %sum.0, %for.body87 ], [ %sum.0, %for.cond85 ], [ %sum.0, %for.end84 ], [ %sum.0, %originalBBpart2186 ], [ %sum.0, %originalBB182 ], [ %sum.0, %for.inc82 ], [ %sum.0, %for.end81 ], [ %sum.0, %for.inc79 ], [ %sum.0, %if.end78 ], [ %sum.0, %if.end77 ], [ %sum.0, %if.then71 ], [ %sum.0, %if.end63 ], [ %sum.0, %if.then57 ], [ %sum.0, %if.end49 ], [ %sum.0, %originalBBpart2180 ], [ %sum.0, %originalBB162 ], [ %sum.0, %if.then43 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2160 ], [ %sum.0, %originalBB151 ], [ %sum.0, %if.then30 ], [ %sum.0, %if.then ], [ %sum.0, %for.body17 ], [ %sum.0, %originalBBpart2149 ], [ %sum.0, %originalBB147 ], [ %sum.0, %for.cond15 ], [ %sum.0, %for.body14 ], [ %sum.0, %for.cond12 ], [ %sum.0, %while.body ], [ %sum.0, %while.cond ], [ %sum.0, %for.end10 ], [ %sum.0, %originalBBpart2145 ], [ %sum.0, %originalBB143 ], [ %sum.0, %for.inc8 ], [ %sum.0, %originalBBpart2141 ], [ %sum.0, %originalBB139 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body4 ], [ %sum.0, %originalBBpart2137 ], [ %sum.0, %originalBB135 ], [ %sum.0, %for.cond2 ], [ %sum.0, %originalBBpart2133 ], [ %sum.0, %originalBB131 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -536072567, %originalBB241alteredBB ], [ 330195745, %originalBB228alteredBB ], [ -1246312267, %originalBB217alteredBB ], [ 1267032443, %originalBB211alteredBB ], [ -2131714778, %originalBB198alteredBB ], [ 457326827, %originalBB192alteredBB ], [ 516437036, %originalBB188alteredBB ], [ 1979567482, %originalBB182alteredBB ], [ -1148929570, %originalBB162alteredBB ], [ 40268201, %originalBB151alteredBB ], [ -818797020, %originalBB147alteredBB ], [ -154541563, %originalBB143alteredBB ], [ -1785690682, %originalBB139alteredBB ], [ -40583368, %originalBB135alteredBB ], [ -1865321052, %originalBB131alteredBB ], [ 632971073, %originalBBalteredBB ], [ 612955424, %for.inc127 ], [ 438440251, %originalBBpart2243 ], [ %348, %originalBB241 ], [ %339, %for.end126 ], [ -545937332, %originalBBpart2239 ], [ %330, %originalBB228 ], [ %321, %for.inc124 ], [ -2026276076, %if.end123 ], [ 1326019366, %if.then121 ], [ %311, %for.body114 ], [ %308, %for.cond112 ], [ -545937332, %for.body111 ], [ %306, %for.cond109 ], [ 612955424, %while.end ], [ -1126183211, %originalBBpart2226 ], [ %304, %originalBB217 ], [ %293, %for.end108 ], [ -533493203, %originalBBpart2215 ], [ %284, %originalBB211 ], [ %274, %for.inc106 ], [ -37292772, %for.end105 ], [ -1227340777, %for.inc103 ], [ 690178421, %if.end102 ], [ -432341676, %originalBBpart2209 ], [ %264, %originalBB198 ], [ %254, %if.then97 ], [ %245, %originalBBpart2196 ], [ %244, %originalBB192 ], [ %233, %for.body90 ], [ %224, %for.cond88 ], [ -1227340777, %originalBBpart2190 ], [ %222, %originalBB188 ], [ %213, %for.body87 ], [ %204, %for.cond85 ], [ -533493203, %for.end84 ], [ -1048928275, %originalBBpart2186 ], [ %202, %originalBB182 ], [ %192, %for.inc82 ], [ 1660847023, %for.end81 ], [ 543079584, %for.inc79 ], [ 2090069188, %if.end78 ], [ -659239913, %if.end77 ], [ 254501459, %if.then71 ], [ %182, %if.end63 ], [ 1181670077, %if.then57 ], [ %176, %if.end49 ], [ -1838697995, %originalBBpart2180 ], [ %172, %originalBB162 ], [ %162, %if.then43 ], [ %153, %if.end ], [ -1450075406, %originalBBpart2160 ], [ %150, %originalBB151 ], [ %139, %if.then30 ], [ %130, %if.then ], [ %126, %for.body17 ], [ %123, %originalBBpart2149 ], [ %122, %originalBB147 ], [ %112, %for.cond15 ], [ 543079584, %for.body14 ], [ %103, %for.cond12 ], [ -1048928275, %while.body ], [ %101, %while.cond ], [ -1126183211, %for.end10 ], [ -306056077, %originalBBpart2145 ], [ %99, %originalBB143 ], [ %89, %for.inc8 ], [ -1510861878, %originalBBpart2141 ], [ %80, %originalBB139 ], [ %71, %for.end ], [ 715405281, %for.inc ], [ 2079658101, %for.body4 ], [ %61, %originalBBpart2137 ], [ %60, %originalBB135 ], [ %50, %for.cond2 ], [ 715405281, %originalBBpart2133 ], [ %41, %originalBB131 ], [ %32, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 632971073, i32 -2115383137
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %13
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 181442763, i32 -2115383137
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1881276617, i32 -802877881
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1865321052, i32 303505721
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1912975628, i32 303505721
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -40583368, i32 1658864890
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %j.0, %51
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2038070295, i32 1658864890
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %61 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -76888222, i32 1422777987
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload283 = load volatile i64, i64* %.reg2mem, align 8
  %62 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload283, %idxprom
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6.idx = add nsw i64 %62, %idxprom5
  %arrayidx6 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx6.idx
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg62 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1785690682, i32 803091519
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1622753869, i32 803091519
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -154541563, i32 -1415522267
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 422766527, i32 -1415522267
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %100 = load i32, i32* %m, align 4
  %tobool.not = icmp eq i32 %100, 1
  %101 = select i1 %tobool.not, i32 847538573, i32 1910439696
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %102 = load i32, i32* %n, align 4
  %cmp13.not = icmp sgt i32 %i.0, %102
  %103 = select i1 %cmp13.not, i32 586694347, i32 1517426553
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -818797020, i32 -1495868348
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  %cmp16 = icmp sle i32 %j.0, %113
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -962919762, i32 -1495868348
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %123 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1239428236, i32 800784014
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload282 = load volatile i64, i64* %.reg2mem, align 8
  %124 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload282, %idxprom18
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21.idx = add nsw i64 %124, %idxprom20
  %arrayidx21 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx21.idx
  %125 = load i8, i8* %arrayidx21, align 1
  %cmp22 = icmp eq i8 %125, 64
  %126 = select i1 %cmp22, i32 -745809198, i32 -659239913
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload281 = load volatile i64, i64* %.reg2mem, align 8
  %127 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload281, %idxprom23
  %128 = add i32 %j.0, -1
  %idxprom26 = sext i32 %128 to i64
  %arrayidx27.idx = add nsw i64 %127, %idxprom26
  %arrayidx27 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx27.idx
  %129 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %129, 46
  %130 = select i1 %cmp29, i32 -1028278845, i32 -1450075406
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 40268201, i32 547660717
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload280 = load volatile i64, i64* %.reg2mem, align 8
  %140 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload280, %idxprom31
  %141 = add i32 %j.0, -1
  %idxprom34 = sext i32 %141 to i64
  %arrayidx35.idx = add nsw i64 %140, %idxprom34
  %arrayidx35 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx35.idx
  store i8 94, i8* %arrayidx35, align 1
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1532632655, i32 547660717
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload279 = load volatile i64, i64* %.reg2mem, align 8
  %151 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload279, %idxprom36
  %.neg61 = add i32 %j.0, 1
  %idxprom39 = sext i32 %.neg61 to i64
  %arrayidx40.idx = add nsw i64 %151, %idxprom39
  %arrayidx40 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx40.idx
  %152 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %152, 46
  %153 = select i1 %cmp42, i32 -546682823, i32 -1838697995
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1148929570, i32 971632948
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload278 = load volatile i64, i64* %.reg2mem, align 8
  %163 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload278, %idxprom44
  %.neg60 = add i32 %j.0, 1
  %idxprom47 = sext i32 %.neg60 to i64
  %arrayidx48.idx = add nsw i64 %163, %idxprom47
  %arrayidx48 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx48.idx
  store i8 94, i8* %arrayidx48, align 1
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1093208913, i32 971632948
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %173 = add i32 %i.0, -1
  %idxprom51 = sext i32 %173 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload277 = load volatile i64, i64* %.reg2mem, align 8
  %174 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload277, %idxprom51
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54.idx = add nsw i64 %174, %idxprom53
  %arrayidx54 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx54.idx
  %175 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp eq i8 %175, 46
  %176 = select i1 %cmp56, i32 1510931402, i32 1181670077
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %177 = add i32 %i.0, -1
  %idxprom59 = sext i32 %177 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload276 = load volatile i64, i64* %.reg2mem, align 8
  %178 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload276, %idxprom59
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62.idx = add nsw i64 %178, %idxprom61
  %arrayidx62 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx62.idx
  store i8 94, i8* %arrayidx62, align 1
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %179 = add i32 %i.0, 1
  %idxprom65 = sext i32 %179 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload275 = load volatile i64, i64* %.reg2mem, align 8
  %180 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload275, %idxprom65
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68.idx = add nsw i64 %180, %idxprom67
  %arrayidx68 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx68.idx
  %181 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp eq i8 %181, 46
  %182 = select i1 %cmp70, i32 890042045, i32 254501459
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %.neg59 = add i32 %i.0, 1
  %idxprom73 = sext i32 %.neg59 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload274 = load volatile i64, i64* %.reg2mem, align 8
  %183 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload274, %idxprom73
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76.idx = add nsw i64 %183, %idxprom75
  %arrayidx76 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx76.idx
  store i8 94, i8* %arrayidx76, align 1
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %.neg58 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1979567482, i32 1330520450
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %193 = add i32 %i.0, 1
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1897294868, i32 1330520450
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %203 = load i32, i32* %n, align 4
  %cmp86.not = icmp sgt i32 %i.0, %203
  %204 = select i1 %cmp86.not, i32 750356002, i32 -1966830506
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 516437036, i32 1052904479
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1685311602, i32 1052904479
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %223 = load i32, i32* %n, align 4
  %cmp89.not = icmp sgt i32 %j.0, %223
  %224 = select i1 %cmp89.not, i32 -1906020596, i32 980081071
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 457326827, i32 -605606728
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload273 = load volatile i64, i64* %.reg2mem, align 8
  %234 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload273, %idxprom91
  %idxprom93 = sext i32 %j.0 to i64
  %arrayidx94.idx = add nsw i64 %234, %idxprom93
  %arrayidx94 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx94.idx
  %235 = load i8, i8* %arrayidx94, align 1
  %cmp96 = icmp eq i8 %235, 94
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -8936325, i32 -605606728
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %245 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 594019370, i32 -432341676
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -2131714778, i32 1190726873
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload272 = load volatile i64, i64* %.reg2mem, align 8
  %255 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload272, %idxprom98
  %idxprom100 = sext i32 %j.0 to i64
  %arrayidx101.idx = add nsw i64 %255, %idxprom100
  %arrayidx101 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx101.idx
  store i8 64, i8* %arrayidx101, align 1
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1933426982, i32 1190726873
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %265 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1267032443, i32 1830144377
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %275 = add i32 %i.0, 1
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -793926093, i32 1830144377
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -1246312267, i32 1766785873
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %294 = load i32, i32* %m, align 4
  %295 = add i32 %294, -1
  store i32 %295, i32* %m, align 4
  %296 = load i32, i32* @x.1, align 4
  %297 = load i32, i32* @y.2, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -1242679996, i32 1766785873
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %305 = load i32, i32* %n, align 4
  %cmp110.not = icmp sgt i32 %i.0, %305
  %306 = select i1 %cmp110.not, i32 -2006871324, i32 1415926285
  br label %loopEntry.backedge

for.body111:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond112:                                      ; preds = %loopEntry
  %307 = load i32, i32* %n, align 4
  %cmp113.not = icmp sgt i32 %j.0, %307
  %308 = select i1 %cmp113.not, i32 -792725093, i32 1881036189
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload271 = load volatile i64, i64* %.reg2mem, align 8
  %309 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload271, %idxprom115
  %idxprom117 = sext i32 %j.0 to i64
  %arrayidx118.idx = add nsw i64 %309, %idxprom117
  %arrayidx118 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx118.idx
  %310 = load i8, i8* %arrayidx118, align 1
  %cmp120 = icmp eq i8 %310, 64
  %311 = select i1 %cmp120, i32 -664735462, i32 1326019366
  br label %loopEntry.backedge

if.then121:                                       ; preds = %loopEntry
  %312 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x.1, align 4
  %314 = load i32, i32* @y.2, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 330195745, i32 1228555480
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %.neg57 = add i32 %j.0, 1
  %322 = load i32, i32* @x.1, align 4
  %323 = load i32, i32* @y.2, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -686360856, i32 1228555480
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x.1, align 4
  %332 = load i32, i32* @y.2, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -536072567, i32 -1486390172
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %340 = load i32, i32* @x.1, align 4
  %341 = load i32, i32* @y.2, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 291419060, i32 -1486390172
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %349 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload269 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload268 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload267 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload266 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload270 = load volatile i64, i64* %.reg2mem, align 8
  %350 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload270, %idxprom31alteredBB
  %351 = add i32 %j.0, -1
  %idxprom34alteredBB = sext i32 %351 to i64
  %arrayidx35alteredBB.idx = add nsw i64 %350, %idxprom34alteredBB
  %arrayidx35alteredBB = getelementptr inbounds i8, i8* %vla, i64 %arrayidx35alteredBB.idx
  store i8 94, i8* %arrayidx35alteredBB, align 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload264 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload263 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload262 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload261 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload260 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload259 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload258 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload257 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload256 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload265 = load volatile i64, i64* %.reg2mem, align 8
  %352 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload265, %idxprom44alteredBB
  %353 = add i32 %j.0, 1
  %idxprom47alteredBB = sext i32 %353 to i64
  %arrayidx48alteredBB.idx = add nsw i64 %352, %idxprom47alteredBB
  %arrayidx48alteredBB = getelementptr inbounds i8, i8* %vla, i64 %arrayidx48alteredBB.idx
  store i8 94, i8* %arrayidx48alteredBB, align 1
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %354 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload254 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload253 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload255 = load volatile i64, i64* %.reg2mem, align 8
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %idxprom98alteredBB = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload251 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload250 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload249 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload248 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload247 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload246 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload252 = load volatile i64, i64* %.reg2mem, align 8
  %355 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload252, %idxprom98alteredBB
  %idxprom100alteredBB = sext i32 %j.0 to i64
  %arrayidx101alteredBB.idx = add nsw i64 %355, %idxprom100alteredBB
  %arrayidx101alteredBB = getelementptr inbounds i8, i8* %vla, i64 %arrayidx101alteredBB.idx
  store i8 64, i8* %arrayidx101alteredBB, align 1
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %356 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %357 = load i32, i32* %m, align 4
  %358 = add i32 %357, -1
  store i32 %358, i32* %m, align 4
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %359 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_141.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
