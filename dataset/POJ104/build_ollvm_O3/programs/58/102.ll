; ModuleID = 'build_ollvm/programs/58/102.ll'
source_filename = "source-C-CXX/58/102.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_102.cpp, i8* null }]
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
  %cmp118.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [128 x [128 x i8]], align 16
  %b = alloca [128 x [128 x i8]], align 16
  %n = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -150232704, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -150232704, label %for.cond
    i32 891768399, label %for.body
    i32 881400770, label %originalBB
    i32 1388563403, label %originalBBpart2
    i32 984762262, label %for.cond1
    i32 1295823741, label %originalBB130
    i32 -447735773, label %originalBBpart2132
    i32 -1374983489, label %for.body3
    i32 1011904254, label %for.inc
    i32 946542328, label %originalBB134
    i32 779280999, label %originalBBpart2136
    i32 1729547485, label %for.end
    i32 -1240228771, label %originalBB138
    i32 906556386, label %originalBBpart2140
    i32 1132542530, label %for.inc7
    i32 -1779618516, label %for.end9
    i32 688467272, label %originalBB142
    i32 -712874156, label %originalBBpart2151
    i32 791213458, label %while.cond
    i32 1645760834, label %while.body
    i32 -641353768, label %for.cond12
    i32 -2051872192, label %for.body14
    i32 1894029486, label %for.cond15
    i32 -65434924, label %for.body17
    i32 1869683203, label %originalBB153
    i32 1602276455, label %originalBBpart2155
    i32 1654075512, label %if.then
    i32 687888780, label %if.then29
    i32 397471874, label %if.end
    i32 1407422155, label %originalBB157
    i32 379621128, label %originalBBpart2159
    i32 1443364862, label %if.then41
    i32 -624821719, label %if.end47
    i32 1543731391, label %originalBB161
    i32 1818069362, label %originalBBpart2172
    i32 1951664234, label %if.then55
    i32 1682532189, label %if.end61
    i32 -1396822998, label %originalBB174
    i32 1036010839, label %originalBBpart2179
    i32 833477573, label %if.then69
    i32 -1281037978, label %originalBB181
    i32 -1641855346, label %originalBBpart2191
    i32 -870542058, label %if.end75
    i32 171942633, label %originalBB193
    i32 2130884705, label %originalBBpart2195
    i32 1048834668, label %if.end76
    i32 1960439306, label %for.inc77
    i32 -1272267700, label %for.end79
    i32 -933175621, label %for.inc80
    i32 666519756, label %for.end82
    i32 1095209789, label %for.cond83
    i32 -1223251982, label %for.body85
    i32 668209434, label %for.cond86
    i32 972540582, label %for.body88
    i32 1997180318, label %if.then95
    i32 799562508, label %if.end100
    i32 -242896180, label %for.inc101
    i32 788853490, label %for.end103
    i32 1316459515, label %for.inc104
    i32 444660420, label %originalBB197
    i32 -664627566, label %originalBBpart2202
    i32 -1171372582, label %for.end106
    i32 1972333966, label %while.end
    i32 1895817564, label %for.cond107
    i32 617516088, label %for.body109
    i32 -2059329968, label %originalBB204
    i32 257363791, label %originalBBpart2206
    i32 -654158620, label %for.cond110
    i32 -1019354730, label %for.body112
    i32 -609988449, label %originalBB208
    i32 1913668140, label %originalBBpart2210
    i32 -916098123, label %if.then119
    i32 -1655229823, label %originalBB212
    i32 -581673996, label %originalBBpart2223
    i32 -1259924500, label %if.end121
    i32 99609039, label %for.inc122
    i32 1836398869, label %originalBB225
    i32 -401521727, label %originalBBpart2238
    i32 -1247561268, label %for.end124
    i32 1780433729, label %originalBB240
    i32 2130481068, label %originalBBpart2242
    i32 -807010973, label %for.inc125
    i32 2110296780, label %for.end127
    i32 -1243790925, label %originalBB244
    i32 1748242853, label %originalBBpart2246
    i32 -1329892091, label %originalBBalteredBB
    i32 1493874451, label %originalBB130alteredBB
    i32 137160506, label %originalBB134alteredBB
    i32 228499126, label %originalBB138alteredBB
    i32 255085607, label %originalBB142alteredBB
    i32 -1656577033, label %originalBB153alteredBB
    i32 1700917643, label %originalBB157alteredBB
    i32 902118156, label %originalBB161alteredBB
    i32 102392302, label %originalBB174alteredBB
    i32 1487471415, label %originalBB181alteredBB
    i32 1402470045, label %originalBB193alteredBB
    i32 1268179403, label %originalBB197alteredBB
    i32 -1651138254, label %originalBB204alteredBB
    i32 110274321, label %originalBB208alteredBB
    i32 370922593, label %originalBB212alteredBB
    i32 -35097409, label %originalBB225alteredBB
    i32 -780869715, label %originalBB240alteredBB
    i32 299996568, label %originalBB244alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB225alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB181alteredBB, %originalBB174alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBB244, %for.end127, %for.inc125, %originalBBpart2242, %originalBB240, %for.end124, %originalBBpart2238, %originalBB225, %for.inc122, %if.end121, %originalBBpart2223, %originalBB212, %if.then119, %originalBBpart2210, %originalBB208, %for.body112, %for.cond110, %originalBBpart2206, %originalBB204, %for.body109, %for.cond107, %while.end, %for.end106, %originalBBpart2202, %originalBB197, %for.inc104, %for.end103, %for.inc101, %if.end100, %if.then95, %for.body88, %for.cond86, %for.body85, %for.cond83, %for.end82, %for.inc80, %for.end79, %for.inc77, %if.end76, %originalBBpart2195, %originalBB193, %if.end75, %originalBBpart2191, %originalBB181, %if.then69, %originalBBpart2179, %originalBB174, %if.end61, %if.then55, %originalBBpart2172, %originalBB161, %if.end47, %if.then41, %originalBBpart2159, %originalBB157, %if.end, %if.then29, %if.then, %originalBBpart2155, %originalBB153, %for.body17, %for.cond15, %for.body14, %for.cond12, %while.body, %while.cond, %originalBBpart2151, %originalBB142, %for.end9, %for.inc7, %originalBBpart2140, %originalBB138, %for.end, %originalBBpart2136, %originalBB134, %for.inc, %for.body3, %originalBBpart2132, %originalBB130, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB244alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %.neg60, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB244 ], [ %i.0, %for.end127 ], [ %355, %for.inc125 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB240 ], [ %i.0, %for.end124 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB225 ], [ %i.0, %for.inc122 ], [ %i.0, %if.end121 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB212 ], [ %i.0, %if.then119 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %for.body112 ], [ %i.0, %for.cond110 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %for.body109 ], [ %i.0, %for.cond107 ], [ 1, %while.end ], [ %i.0, %for.end106 ], [ %i.0, %originalBBpart2202 ], [ %247, %originalBB197 ], [ %i.0, %for.inc104 ], [ %i.0, %for.end103 ], [ %i.0, %for.inc101 ], [ %i.0, %if.end100 ], [ %i.0, %if.then95 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond86 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond83 ], [ 1, %for.end82 ], [ %.neg62, %for.inc80 ], [ %i.0, %for.end79 ], [ %i.0, %for.inc77 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %if.end75 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB181 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB174 ], [ %i.0, %if.end61 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB161 ], [ %i.0, %if.end47 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.end ], [ %i.0, %if.then29 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 1, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB142 ], [ %i.0, %for.end9 ], [ %76, %for.inc7 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB244alteredBB ], [ %j.0, %originalBB240alteredBB ], [ %.neg, %originalBB225alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB208alteredBB ], [ 1, %originalBB204alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %.neg61, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %originalBB244 ], [ %j.0, %for.end127 ], [ %j.0, %for.inc125 ], [ %j.0, %originalBBpart2242 ], [ %j.0, %originalBB240 ], [ %j.0, %for.end124 ], [ %j.0, %originalBBpart2238 ], [ %327, %originalBB225 ], [ %j.0, %for.inc122 ], [ %j.0, %if.end121 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB212 ], [ %j.0, %if.then119 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB208 ], [ %j.0, %for.body112 ], [ %j.0, %for.cond110 ], [ %j.0, %originalBBpart2206 ], [ 1, %originalBB204 ], [ %j.0, %for.body109 ], [ %j.0, %for.cond107 ], [ %j.0, %while.end ], [ %j.0, %for.end106 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB197 ], [ %j.0, %for.inc104 ], [ %j.0, %for.end103 ], [ %237, %for.inc101 ], [ %j.0, %if.end100 ], [ %j.0, %if.then95 ], [ %j.0, %for.body88 ], [ %j.0, %for.cond86 ], [ 1, %for.body85 ], [ %j.0, %for.cond83 ], [ %j.0, %for.end82 ], [ %j.0, %for.inc80 ], [ %j.0, %for.end79 ], [ %230, %for.inc77 ], [ %j.0, %if.end76 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %if.end75 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB181 ], [ %j.0, %if.then69 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB174 ], [ %j.0, %if.end61 ], [ %j.0, %if.then55 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB161 ], [ %j.0, %if.end47 ], [ %j.0, %if.then41 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %if.end ], [ %j.0, %if.then29 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ 1, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB142 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2136 ], [ %.neg64, %originalBB134 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB244alteredBB ], [ %count.0, %originalBB240alteredBB ], [ %count.0, %originalBB225alteredBB ], [ %377, %originalBB212alteredBB ], [ %count.0, %originalBB208alteredBB ], [ %count.0, %originalBB204alteredBB ], [ %count.0, %originalBB197alteredBB ], [ %count.0, %originalBB193alteredBB ], [ %count.0, %originalBB181alteredBB ], [ %count.0, %originalBB174alteredBB ], [ %count.0, %originalBB161alteredBB ], [ %count.0, %originalBB157alteredBB ], [ %count.0, %originalBB153alteredBB ], [ %count.0, %originalBB142alteredBB ], [ %count.0, %originalBB138alteredBB ], [ %count.0, %originalBB134alteredBB ], [ %count.0, %originalBB130alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB244 ], [ %count.0, %for.end127 ], [ %count.0, %for.inc125 ], [ %count.0, %originalBBpart2242 ], [ %count.0, %originalBB240 ], [ %count.0, %for.end124 ], [ %count.0, %originalBBpart2238 ], [ %count.0, %originalBB225 ], [ %count.0, %for.inc122 ], [ %count.0, %if.end121 ], [ %count.0, %originalBBpart2223 ], [ %308, %originalBB212 ], [ %count.0, %if.then119 ], [ %count.0, %originalBBpart2210 ], [ %count.0, %originalBB208 ], [ %count.0, %for.body112 ], [ %count.0, %for.cond110 ], [ %count.0, %originalBBpart2206 ], [ %count.0, %originalBB204 ], [ %count.0, %for.body109 ], [ %count.0, %for.cond107 ], [ %count.0, %while.end ], [ %count.0, %for.end106 ], [ %count.0, %originalBBpart2202 ], [ %count.0, %originalBB197 ], [ %count.0, %for.inc104 ], [ %count.0, %for.end103 ], [ %count.0, %for.inc101 ], [ %count.0, %if.end100 ], [ %count.0, %if.then95 ], [ %count.0, %for.body88 ], [ %count.0, %for.cond86 ], [ %count.0, %for.body85 ], [ %count.0, %for.cond83 ], [ %count.0, %for.end82 ], [ %count.0, %for.inc80 ], [ %count.0, %for.end79 ], [ %count.0, %for.inc77 ], [ %count.0, %if.end76 ], [ %count.0, %originalBBpart2195 ], [ %count.0, %originalBB193 ], [ %count.0, %if.end75 ], [ %count.0, %originalBBpart2191 ], [ %count.0, %originalBB181 ], [ %count.0, %if.then69 ], [ %count.0, %originalBBpart2179 ], [ %count.0, %originalBB174 ], [ %count.0, %if.end61 ], [ %count.0, %if.then55 ], [ %count.0, %originalBBpart2172 ], [ %count.0, %originalBB161 ], [ %count.0, %if.end47 ], [ %count.0, %if.then41 ], [ %count.0, %originalBBpart2159 ], [ %count.0, %originalBB157 ], [ %count.0, %if.end ], [ %count.0, %if.then29 ], [ %count.0, %if.then ], [ %count.0, %originalBBpart2155 ], [ %count.0, %originalBB153 ], [ %count.0, %for.body17 ], [ %count.0, %for.cond15 ], [ %count.0, %for.body14 ], [ %count.0, %for.cond12 ], [ %count.0, %while.body ], [ %count.0, %while.cond ], [ %count.0, %originalBBpart2151 ], [ %count.0, %originalBB142 ], [ %count.0, %for.end9 ], [ %count.0, %for.inc7 ], [ %count.0, %originalBBpart2140 ], [ %count.0, %originalBB138 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart2136 ], [ %count.0, %originalBB134 ], [ %count.0, %for.inc ], [ %count.0, %for.body3 ], [ %count.0, %originalBBpart2132 ], [ %count.0, %originalBB130 ], [ %count.0, %for.cond1 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1243790925, %originalBB244alteredBB ], [ 1780433729, %originalBB240alteredBB ], [ 1836398869, %originalBB225alteredBB ], [ -1655229823, %originalBB212alteredBB ], [ -609988449, %originalBB208alteredBB ], [ -2059329968, %originalBB204alteredBB ], [ 444660420, %originalBB197alteredBB ], [ 171942633, %originalBB193alteredBB ], [ -1281037978, %originalBB181alteredBB ], [ -1396822998, %originalBB174alteredBB ], [ 1543731391, %originalBB161alteredBB ], [ 1407422155, %originalBB157alteredBB ], [ 1869683203, %originalBB153alteredBB ], [ 688467272, %originalBB142alteredBB ], [ -1240228771, %originalBB138alteredBB ], [ 946542328, %originalBB134alteredBB ], [ 1295823741, %originalBB130alteredBB ], [ 881400770, %originalBBalteredBB ], [ %373, %originalBB244 ], [ %364, %for.end127 ], [ 1895817564, %for.inc125 ], [ -807010973, %originalBBpart2242 ], [ %354, %originalBB240 ], [ %345, %for.end124 ], [ -654158620, %originalBBpart2238 ], [ %336, %originalBB225 ], [ %326, %for.inc122 ], [ 99609039, %if.end121 ], [ -1259924500, %originalBBpart2223 ], [ %317, %originalBB212 ], [ %307, %if.then119 ], [ %298, %originalBBpart2210 ], [ %297, %originalBB208 ], [ %287, %for.body112 ], [ %278, %for.cond110 ], [ -654158620, %originalBBpart2206 ], [ %276, %originalBB204 ], [ %267, %for.body109 ], [ %258, %for.cond107 ], [ 1895817564, %while.end ], [ 791213458, %for.end106 ], [ 1095209789, %originalBBpart2202 ], [ %256, %originalBB197 ], [ %246, %for.inc104 ], [ 1316459515, %for.end103 ], [ 668209434, %for.inc101 ], [ -242896180, %if.end100 ], [ 799562508, %if.then95 ], [ %236, %for.body88 ], [ %234, %for.cond86 ], [ 668209434, %for.body85 ], [ %232, %for.cond83 ], [ 1095209789, %for.end82 ], [ -641353768, %for.inc80 ], [ -933175621, %for.end79 ], [ 1894029486, %for.inc77 ], [ 1960439306, %if.end76 ], [ 1048834668, %originalBBpart2195 ], [ %229, %originalBB193 ], [ %220, %if.end75 ], [ -870542058, %originalBBpart2191 ], [ %211, %originalBB181 ], [ %201, %if.then69 ], [ %192, %originalBBpart2179 ], [ %191, %originalBB174 ], [ %181, %if.end61 ], [ 1682532189, %if.then55 ], [ %171, %originalBBpart2172 ], [ %170, %originalBB161 ], [ %159, %if.end47 ], [ -624821719, %if.then41 ], [ %149, %originalBBpart2159 ], [ %148, %originalBB157 ], [ %137, %if.end ], [ 397471874, %if.then29 ], [ %127, %if.then ], [ %124, %originalBBpart2155 ], [ %123, %originalBB153 ], [ %113, %for.body17 ], [ %104, %for.cond15 ], [ 1894029486, %for.body14 ], [ %102, %for.cond12 ], [ -641353768, %while.body ], [ %98, %while.cond ], [ 791213458, %originalBBpart2151 ], [ %96, %originalBB142 ], [ %85, %for.end9 ], [ -150232704, %for.inc7 ], [ 1132542530, %originalBBpart2140 ], [ %75, %originalBB138 ], [ %66, %for.end ], [ 984762262, %originalBBpart2136 ], [ %57, %originalBB134 ], [ %48, %for.inc ], [ 1011904254, %for.body3 ], [ %39, %originalBBpart2132 ], [ %38, %originalBB130 ], [ %28, %for.cond1 ], [ 984762262, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1779618516, i32 891768399
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 881400770, i32 -1329892091
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1388563403, i32 -1329892091
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1295823741, i32 1493874451
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %j.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -447735773, i32 1493874451
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1374983489, i32 1729547485
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 946542328, i32 137160506
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %.neg64 = add i32 %j.0, 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 779280999, i32 137160506
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1240228771, i32 228499126
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 906556386, i32 228499126
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 688467272, i32 255085607
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %day)
  %86 = load i32, i32* %day, align 4
  %87 = add i32 %86, -1
  store i32 %87, i32* %day, align 4
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -712874156, i32 255085607
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %97 = load i32, i32* %day, align 4
  %tobool.not = icmp eq i32 %97, 0
  %98 = select i1 %tobool.not, i32 1972333966, i32 1645760834
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %99 = load i32, i32* %day, align 4
  %100 = add i32 %99, -1
  store i32 %100, i32* %day, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %101 = load i32, i32* %n, align 4
  %cmp13.not = icmp sgt i32 %i.0, %101
  %102 = select i1 %cmp13.not, i32 666519756, i32 -2051872192
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %103 = load i32, i32* %n, align 4
  %cmp16.not = icmp sgt i32 %j.0, %103
  %104 = select i1 %cmp16.not, i32 -1272267700, i32 -65434924
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1869683203, i32 -1656577033
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %a, i64 0, i64 %idxprom18, i64 %idxprom20
  %114 = load i8, i8* %arrayidx21, align 1
  %cmp22 = icmp eq i8 %114, 64
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1602276455, i32 -1656577033
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %124 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1654075512, i32 1048834668
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %125 = add i32 %i.0, -1
  %idxprom23 = sext i32 %125 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %a, i64 0, i64 %idxprom23, i64 %idxprom25
  %126 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %126, 46
  %127 = select i1 %cmp28, i32 687888780, i32 397471874
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %128 = add i32 %i.0, -1
  %idxprom31 = sext i32 %128 to i64
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %b, i64 0, i64 %idxprom31, i64 %idxprom33
  store i8 64, i8* %arrayidx34, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1407422155, i32 1700917643
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  %idxprom35 = sext i32 %138 to i64
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %a, i64 0, i64 %idxprom35, i64 %idxprom37
  %139 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp eq i8 %139, 46
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 379621128, i32 1700917643
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %149 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1443364862, i32 -624821719
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  %idxprom43 = sext i32 %150 to i64
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %b, i64 0, i64 %idxprom43, i64 %idxprom45
  store i8 64, i8* %arrayidx46, align 1
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1543731391, i32 902118156
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %160 = add i32 %j.0, -1
  %idxprom51 = sext i32 %160 to i64
  %arrayidx52 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %a, i64 0, i64 %idxprom48, i64 %idxprom51
  %161 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp eq i8 %161, 46
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1818069362, i32 902118156
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %171 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1951664234, i32 1682532189
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %172 = add i32 %j.0, -1
  %idxprom59 = sext i32 %172 to i64
  %arrayidx60 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %b, i64 0, i64 %idxprom56, i64 %idxprom59
  store i8 64, i8* %arrayidx60, align 1
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1396822998, i32 102392302
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %.neg63 = add i32 %j.0, 1
  %idxprom65 = sext i32 %.neg63 to i64
  %arrayidx66 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %a, i64 0, i64 %idxprom62, i64 %idxprom65
  %182 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp eq i8 %182, 46
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1036010839, i32 102392302
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %192 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 833477573, i32 -870542058
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1281037978, i32 1487471415
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %202 = add i32 %j.0, 1
  %idxprom73 = sext i32 %202 to i64
  %arrayidx74 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %b, i64 0, i64 %idxprom70, i64 %idxprom73
  store i8 64, i8* %arrayidx74, align 1
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1641855346, i32 1487471415
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 171942633, i32 1402470045
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 2130884705, i32 1402470045
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %230 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %.neg62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %231 = load i32, i32* %n, align 4
  %cmp84.not = icmp sgt i32 %i.0, %231
  %232 = select i1 %cmp84.not, i32 -1171372582, i32 -1223251982
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %233 = load i32, i32* %n, align 4
  %cmp87.not = icmp sgt i32 %j.0, %233
  %234 = select i1 %cmp87.not, i32 788853490, i32 972540582
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %idxprom91 = sext i32 %j.0 to i64
  %arrayidx92 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %b, i64 0, i64 %idxprom89, i64 %idxprom91
  %235 = load i8, i8* %arrayidx92, align 1
  %cmp94 = icmp eq i8 %235, 64
  %236 = select i1 %cmp94, i32 1997180318, i32 799562508
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %idxprom98 = sext i32 %j.0 to i64
  %arrayidx99 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %a, i64 0, i64 %idxprom96, i64 %idxprom98
  store i8 64, i8* %arrayidx99, align 1
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %237 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 444660420, i32 1268179403
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %247 = add i32 %i.0, 1
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -664627566, i32 1268179403
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %257 = load i32, i32* %n, align 4
  %cmp108.not = icmp sgt i32 %i.0, %257
  %258 = select i1 %cmp108.not, i32 2110296780, i32 617516088
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -2059329968, i32 -1651138254
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 257363791, i32 -1651138254
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %277 = load i32, i32* %n, align 4
  %cmp111.not = icmp sgt i32 %j.0, %277
  %278 = select i1 %cmp111.not, i32 -1247561268, i32 -1019354730
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -609988449, i32 110274321
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %idxprom115 = sext i32 %j.0 to i64
  %arrayidx116 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %a, i64 0, i64 %idxprom113, i64 %idxprom115
  %288 = load i8, i8* %arrayidx116, align 1
  %cmp118 = icmp eq i8 %288, 64
  store i1 %cmp118, i1* %cmp118.reg2mem, align 1
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 1913668140, i32 110274321
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload = load volatile i1, i1* %cmp118.reg2mem, align 1
  %298 = select i1 %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload, i32 -916098123, i32 -1259924500
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -1655229823, i32 370922593
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %308 = add i32 %count.0, 1
  %309 = load i32, i32* @x.1, align 4
  %310 = load i32, i32* @y.2, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -581673996, i32 370922593
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x.1, align 4
  %319 = load i32, i32* @y.2, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 1836398869, i32 -35097409
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %327 = add i32 %j.0, 1
  %328 = load i32, i32* @x.1, align 4
  %329 = load i32, i32* @y.2, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -401521727, i32 -35097409
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x.1, align 4
  %338 = load i32, i32* @y.2, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 1780433729, i32 -780869715
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %346 = load i32, i32* @x.1, align 4
  %347 = load i32, i32* @y.2, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 2130481068, i32 -780869715
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %355 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x.1, align 4
  %357 = load i32, i32* @y.2, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 -1243790925, i32 299996568
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %count.0)
  %call129 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %365 = load i32, i32* @x.1, align 4
  %366 = load i32, i32* @y.2, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 1748242853, i32 299996568
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %.neg61 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %day)
  %374 = load i32, i32* %day, align 4
  %375 = add i32 %374, -1
  store i32 %375, i32* %day, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %idxprom70alteredBB = sext i32 %i.0 to i64
  %376 = add i32 %j.0, 1
  %idxprom73alteredBB = sext i32 %376 to i64
  %arrayidx74alteredBB = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %b, i64 0, i64 %idxprom70alteredBB, i64 %idxprom73alteredBB
  store i8 64, i8* %arrayidx74alteredBB, align 1
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %.neg60 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %377 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %call128alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %count.0)
  %call129alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_102.cpp() #0 section ".text.startup" {
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
