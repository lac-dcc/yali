; ModuleID = 'build_ollvm/programs/58/1085.ll'
source_filename = "source-C-CXX/58/1085.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1085.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp137.reg2mem = alloca i1, align 1
  %cmp127.reg2mem = alloca i1, align 1
  %cmp84.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %day = alloca [103 x [103 x i32]], align 16
  %room = alloca [103 x [103 x i8]], align 16
  %0 = bitcast [103 x [103 x i32]]* %day to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(42436) %0, i8 0, i64 42436, i1 false)
  %1 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %room, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10609) %1, i8 35, i64 10609, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1190351221, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1190351221, label %for.cond
    i32 -1147916676, label %originalBB
    i32 -1279521906, label %originalBBpart2
    i32 440589055, label %for.body
    i32 1223384754, label %for.cond1
    i32 -583863010, label %originalBB148
    i32 2053952061, label %originalBBpart2150
    i32 581000301, label %for.body3
    i32 383404726, label %if.then
    i32 1315808907, label %if.end
    i32 1042419132, label %for.inc
    i32 1534484645, label %for.end
    i32 -1824964100, label %for.inc16
    i32 895266793, label %for.end18
    i32 -1604903032, label %for.cond20
    i32 2109137646, label %originalBB152
    i32 1091685304, label %originalBBpart2154
    i32 -1505203771, label %for.body22
    i32 1340168405, label %for.cond23
    i32 -644998798, label %originalBB156
    i32 -985674773, label %originalBBpart2158
    i32 -1358504256, label %for.body25
    i32 -1848408319, label %for.cond26
    i32 1879100099, label %originalBB160
    i32 1204838695, label %originalBBpart2162
    i32 -1305771074, label %for.body28
    i32 -305639641, label %land.lhs.true
    i32 -227720940, label %if.then40
    i32 422997534, label %if.then48
    i32 390481486, label %if.end59
    i32 -962622328, label %if.then66
    i32 -262634116, label %if.end77
    i32 -1386452004, label %originalBB164
    i32 1883207601, label %originalBBpart2166
    i32 1060974561, label %if.then85
    i32 -1936887070, label %if.end96
    i32 935668700, label %if.then104
    i32 -1465466350, label %originalBB168
    i32 137370976, label %originalBBpart2185
    i32 -1024456650, label %if.end115
    i32 1157372534, label %if.end116
    i32 135886278, label %for.inc117
    i32 1825184263, label %for.end119
    i32 630571636, label %originalBB187
    i32 -1173380118, label %originalBBpart2189
    i32 -2100682168, label %for.inc120
    i32 -455952126, label %for.end122
    i32 -1309663992, label %originalBB191
    i32 1120698721, label %originalBBpart2193
    i32 -632461695, label %for.inc123
    i32 1485021166, label %originalBB195
    i32 756668681, label %originalBBpart2206
    i32 628710547, label %for.end125
    i32 598815090, label %for.cond126
    i32 -459924569, label %originalBB208
    i32 -1699861731, label %originalBBpart2210
    i32 -306552723, label %for.body128
    i32 -1418117187, label %originalBB212
    i32 1891267578, label %originalBBpart2214
    i32 -2032516999, label %for.cond129
    i32 1616791442, label %for.body131
    i32 -492970509, label %originalBB216
    i32 -1218666901, label %originalBBpart2218
    i32 -607424788, label %if.then138
    i32 -1503350930, label %if.end140
    i32 531340341, label %for.inc141
    i32 1715892754, label %for.end143
    i32 -1796038155, label %for.inc144
    i32 1519194734, label %for.end146
    i32 -1892192531, label %originalBBalteredBB
    i32 1966484178, label %originalBB148alteredBB
    i32 1200310547, label %originalBB152alteredBB
    i32 1497273366, label %originalBB156alteredBB
    i32 -508532959, label %originalBB160alteredBB
    i32 1150018541, label %originalBB164alteredBB
    i32 -1920739140, label %originalBB168alteredBB
    i32 817421504, label %originalBB187alteredBB
    i32 -1448425363, label %originalBB191alteredBB
    i32 1624073964, label %originalBB195alteredBB
    i32 1369871993, label %originalBB208alteredBB
    i32 824071987, label %originalBB212alteredBB
    i32 2030909477, label %originalBB216alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %for.inc144, %for.end143, %for.inc141, %if.end140, %if.then138, %originalBBpart2218, %originalBB216, %for.body131, %for.cond129, %originalBBpart2214, %originalBB212, %for.body128, %originalBBpart2210, %originalBB208, %for.cond126, %for.end125, %originalBBpart2206, %originalBB195, %for.inc123, %originalBBpart2193, %originalBB191, %for.end122, %for.inc120, %originalBBpart2189, %originalBB187, %for.end119, %for.inc117, %if.end116, %if.end115, %originalBBpart2185, %originalBB168, %if.then104, %if.end96, %if.then85, %originalBBpart2166, %originalBB164, %if.end77, %if.then66, %if.end59, %if.then48, %if.then40, %land.lhs.true, %for.body28, %originalBBpart2162, %originalBB160, %for.cond26, %for.body25, %originalBBpart2158, %originalBB156, %for.cond23, %for.body22, %originalBBpart2154, %originalBB152, %for.cond20, %for.end18, %for.inc16, %for.end, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart2150, %originalBB148, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBBalteredBB ], [ %281, %for.inc144 ], [ %i.0, %for.end143 ], [ %i.0, %for.inc141 ], [ %i.0, %if.end140 ], [ %i.0, %if.then138 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB216 ], [ %i.0, %for.body131 ], [ %i.0, %for.cond129 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %for.body128 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %for.cond126 ], [ 1, %for.end125 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB195 ], [ %i.0, %for.inc123 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %for.end122 ], [ %182, %for.inc120 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %for.end119 ], [ %i.0, %for.inc117 ], [ %i.0, %if.end116 ], [ %i.0, %if.end115 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB168 ], [ %i.0, %if.then104 ], [ %i.0, %if.end96 ], [ %i.0, %if.then85 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.end77 ], [ %i.0, %if.then66 ], [ %i.0, %if.end59 ], [ %i.0, %if.then48 ], [ %i.0, %if.then40 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.cond26 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.cond23 ], [ 1, %for.body22 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.cond20 ], [ %i.0, %for.end18 ], [ %45, %for.inc16 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB216alteredBB ], [ 1, %originalBB212alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc144 ], [ %j.0, %for.end143 ], [ %280, %for.inc141 ], [ %j.0, %if.end140 ], [ %j.0, %if.then138 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB216 ], [ %j.0, %for.body131 ], [ %j.0, %for.cond129 ], [ %j.0, %originalBBpart2214 ], [ 1, %originalBB212 ], [ %j.0, %for.body128 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB208 ], [ %j.0, %for.cond126 ], [ %j.0, %for.end125 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB195 ], [ %j.0, %for.inc123 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %for.end122 ], [ %j.0, %for.inc120 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %for.end119 ], [ %163, %for.inc117 ], [ %j.0, %if.end116 ], [ %j.0, %if.end115 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB168 ], [ %j.0, %if.then104 ], [ %j.0, %if.end96 ], [ %j.0, %if.then85 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %if.end77 ], [ %j.0, %if.then66 ], [ %j.0, %if.end59 ], [ %j.0, %if.then48 ], [ %j.0, %if.then40 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.cond26 ], [ 1, %for.body25 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.cond23 ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.cond20 ], [ %j.0, %for.end18 ], [ %j.0, %for.inc16 ], [ %j.0, %for.end ], [ %44, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB216alteredBB ], [ %k.0, %originalBB212alteredBB ], [ %k.0, %originalBB208alteredBB ], [ %.neg, %originalBB195alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc144 ], [ %k.0, %for.end143 ], [ %k.0, %for.inc141 ], [ %k.0, %if.end140 ], [ %k.0, %if.then138 ], [ %k.0, %originalBBpart2218 ], [ %k.0, %originalBB216 ], [ %k.0, %for.body131 ], [ %k.0, %for.cond129 ], [ %k.0, %originalBBpart2214 ], [ %k.0, %originalBB212 ], [ %k.0, %for.body128 ], [ %k.0, %originalBBpart2210 ], [ %k.0, %originalBB208 ], [ %k.0, %for.cond126 ], [ %k.0, %for.end125 ], [ %k.0, %originalBBpart2206 ], [ %.neg70, %originalBB195 ], [ %k.0, %for.inc123 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB191 ], [ %k.0, %for.end122 ], [ %k.0, %for.inc120 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB187 ], [ %k.0, %for.end119 ], [ %k.0, %for.inc117 ], [ %k.0, %if.end116 ], [ %k.0, %if.end115 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB168 ], [ %k.0, %if.then104 ], [ %k.0, %if.end96 ], [ %k.0, %if.then85 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %if.end77 ], [ %k.0, %if.then66 ], [ %k.0, %if.end59 ], [ %k.0, %if.then48 ], [ %k.0, %if.then40 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body28 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %for.cond26 ], [ %k.0, %for.body25 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %for.cond23 ], [ %k.0, %for.body22 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %for.cond20 ], [ 2, %for.end18 ], [ %k.0, %for.inc16 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB216alteredBB ], [ %count.0, %originalBB212alteredBB ], [ %count.0, %originalBB208alteredBB ], [ %count.0, %originalBB195alteredBB ], [ %count.0, %originalBB191alteredBB ], [ %count.0, %originalBB187alteredBB ], [ %count.0, %originalBB168alteredBB ], [ %count.0, %originalBB164alteredBB ], [ %count.0, %originalBB160alteredBB ], [ %count.0, %originalBB156alteredBB ], [ %count.0, %originalBB152alteredBB ], [ %count.0, %originalBB148alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc144 ], [ %count.0, %for.end143 ], [ %count.0, %for.inc141 ], [ %count.0, %if.end140 ], [ %279, %if.then138 ], [ %count.0, %originalBBpart2218 ], [ %count.0, %originalBB216 ], [ %count.0, %for.body131 ], [ %count.0, %for.cond129 ], [ %count.0, %originalBBpart2214 ], [ %count.0, %originalBB212 ], [ %count.0, %for.body128 ], [ %count.0, %originalBBpart2210 ], [ %count.0, %originalBB208 ], [ %count.0, %for.cond126 ], [ 0, %for.end125 ], [ %count.0, %originalBBpart2206 ], [ %count.0, %originalBB195 ], [ %count.0, %for.inc123 ], [ %count.0, %originalBBpart2193 ], [ %count.0, %originalBB191 ], [ %count.0, %for.end122 ], [ %count.0, %for.inc120 ], [ %count.0, %originalBBpart2189 ], [ %count.0, %originalBB187 ], [ %count.0, %for.end119 ], [ %count.0, %for.inc117 ], [ %count.0, %if.end116 ], [ %count.0, %if.end115 ], [ %count.0, %originalBBpart2185 ], [ %count.0, %originalBB168 ], [ %count.0, %if.then104 ], [ %count.0, %if.end96 ], [ %count.0, %if.then85 ], [ %count.0, %originalBBpart2166 ], [ %count.0, %originalBB164 ], [ %count.0, %if.end77 ], [ %count.0, %if.then66 ], [ %count.0, %if.end59 ], [ %count.0, %if.then48 ], [ %count.0, %if.then40 ], [ %count.0, %land.lhs.true ], [ %count.0, %for.body28 ], [ %count.0, %originalBBpart2162 ], [ %count.0, %originalBB160 ], [ %count.0, %for.cond26 ], [ %count.0, %for.body25 ], [ %count.0, %originalBBpart2158 ], [ %count.0, %originalBB156 ], [ %count.0, %for.cond23 ], [ %count.0, %for.body22 ], [ %count.0, %originalBBpart2154 ], [ %count.0, %originalBB152 ], [ %count.0, %for.cond20 ], [ %count.0, %for.end18 ], [ %count.0, %for.inc16 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %for.body3 ], [ %count.0, %originalBBpart2150 ], [ %count.0, %originalBB148 ], [ %count.0, %for.cond1 ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -492970509, %originalBB216alteredBB ], [ -1418117187, %originalBB212alteredBB ], [ -459924569, %originalBB208alteredBB ], [ 1485021166, %originalBB195alteredBB ], [ -1309663992, %originalBB191alteredBB ], [ 630571636, %originalBB187alteredBB ], [ -1465466350, %originalBB168alteredBB ], [ -1386452004, %originalBB164alteredBB ], [ 1879100099, %originalBB160alteredBB ], [ -644998798, %originalBB156alteredBB ], [ 2109137646, %originalBB152alteredBB ], [ -583863010, %originalBB148alteredBB ], [ -1147916676, %originalBBalteredBB ], [ 598815090, %for.inc144 ], [ -1796038155, %for.end143 ], [ -2032516999, %for.inc141 ], [ 531340341, %if.end140 ], [ -1503350930, %if.then138 ], [ %278, %originalBBpart2218 ], [ %277, %originalBB216 ], [ %267, %for.body131 ], [ %258, %for.cond129 ], [ -2032516999, %originalBBpart2214 ], [ %256, %originalBB212 ], [ %247, %for.body128 ], [ %238, %originalBBpart2210 ], [ %237, %originalBB208 ], [ %227, %for.cond126 ], [ 598815090, %for.end125 ], [ -1604903032, %originalBBpart2206 ], [ %218, %originalBB195 ], [ %209, %for.inc123 ], [ -632461695, %originalBBpart2193 ], [ %200, %originalBB191 ], [ %191, %for.end122 ], [ 1340168405, %for.inc120 ], [ -2100682168, %originalBBpart2189 ], [ %181, %originalBB187 ], [ %172, %for.end119 ], [ -1848408319, %for.inc117 ], [ 135886278, %if.end116 ], [ 1157372534, %if.end115 ], [ -1024456650, %originalBBpart2185 ], [ %162, %originalBB168 ], [ %152, %if.then104 ], [ %143, %if.end96 ], [ -1936887070, %if.then85 ], [ %139, %originalBBpart2166 ], [ %138, %originalBB164 ], [ %127, %if.end77 ], [ -262634116, %if.then66 ], [ %117, %if.end59 ], [ 390481486, %if.then48 ], [ %113, %if.then40 ], [ %110, %land.lhs.true ], [ %107, %for.body28 ], [ %105, %originalBBpart2162 ], [ %104, %originalBB160 ], [ %94, %for.cond26 ], [ -1848408319, %for.body25 ], [ %85, %originalBBpart2158 ], [ %84, %originalBB156 ], [ %74, %for.cond23 ], [ 1340168405, %for.body22 ], [ %65, %originalBBpart2154 ], [ %64, %originalBB152 ], [ %54, %for.cond20 ], [ -1604903032, %for.end18 ], [ 1190351221, %for.inc16 ], [ -1824964100, %for.end ], [ 1223384754, %for.inc ], [ 1042419132, %if.end ], [ 1315808907, %if.then ], [ %43, %for.body3 ], [ %41, %originalBBpart2150 ], [ %40, %originalBB148 ], [ %30, %for.cond1 ], [ 1223384754, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1147916676, i32 -1892192531
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1279521906, i32 -1892192531
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 440589055, i32 895266793
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -583863010, i32 1966484178
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %j.0, %31
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2053952061, i32 1966484178
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %41 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 581000301, i32 1534484645
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %room, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5)
  %42 = load i8, i8* %arrayidx5, align 1
  %cmp11 = icmp eq i8 %42, 64
  %43 = select i1 %cmp11, i32 383404726, i32 1315808907
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %day, i64 0, i64 %idxprom12, i64 %idxprom14
  store i32 1, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %call19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 2109137646, i32 1200310547
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %55 = load i32, i32* %m, align 4
  %cmp21 = icmp sle i32 %k.0, %55
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1091685304, i32 1200310547
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %65 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1505203771, i32 628710547
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -644998798, i32 1497273366
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %75 = load i32, i32* %n, align 4
  %cmp24 = icmp sle i32 %i.0, %75
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -985674773, i32 1497273366
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %85 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1358504256, i32 -455952126
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1879100099, i32 -508532959
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %95 = load i32, i32* %n, align 4
  %cmp27 = icmp sle i32 %j.0, %95
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1204838695, i32 -508532959
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %105 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1305771074, i32 1825184263
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %room, i64 0, i64 %idxprom29, i64 %idxprom31
  %106 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %106, 64
  %107 = select i1 %cmp34, i32 -305639641, i32 1157372534
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %day, i64 0, i64 %idxprom35, i64 %idxprom37
  %108 = load i32, i32* %arrayidx38, align 4
  %109 = add i32 %k.0, -1
  %cmp39 = icmp eq i32 %108, %109
  %110 = select i1 %cmp39, i32 -227720940, i32 1157372534
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %111 = add i32 %i.0, -1
  %idxprom42 = sext i32 %111 to i64
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %room, i64 0, i64 %idxprom42, i64 %idxprom44
  %112 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp eq i8 %112, 46
  %113 = select i1 %cmp47, i32 422997534, i32 390481486
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %114 = add i32 %i.0, -1
  %idxprom50 = sext i32 %114 to i64
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %room, i64 0, i64 %idxprom50, i64 %idxprom52
  store i8 64, i8* %arrayidx53, align 1
  %arrayidx58 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %day, i64 0, i64 %idxprom50, i64 %idxprom52
  store i32 %k.0, i32* %arrayidx58, align 4
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  %idxprom60 = sext i32 %115 to i64
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %room, i64 0, i64 %idxprom60, i64 %idxprom62
  %116 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp eq i8 %116, 46
  %117 = select i1 %cmp65, i32 -962622328, i32 -262634116
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  %idxprom68 = sext i32 %118 to i64
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %room, i64 0, i64 %idxprom68, i64 %idxprom70
  store i8 64, i8* %arrayidx71, align 1
  %arrayidx76 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %day, i64 0, i64 %idxprom68, i64 %idxprom70
  store i32 %k.0, i32* %arrayidx76, align 4
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1386452004, i32 1150018541
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %128 = add i32 %j.0, 1
  %idxprom81 = sext i32 %128 to i64
  %arrayidx82 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %room, i64 0, i64 %idxprom78, i64 %idxprom81
  %129 = load i8, i8* %arrayidx82, align 1
  %cmp84 = icmp eq i8 %129, 46
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1883207601, i32 1150018541
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %139 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 1060974561, i32 -1936887070
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %140 = add i32 %j.0, 1
  %idxprom89 = sext i32 %140 to i64
  %arrayidx90 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %room, i64 0, i64 %idxprom86, i64 %idxprom89
  store i8 64, i8* %arrayidx90, align 1
  %arrayidx95 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %day, i64 0, i64 %idxprom86, i64 %idxprom89
  store i32 %k.0, i32* %arrayidx95, align 4
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %141 = add i32 %j.0, -1
  %idxprom100 = sext i32 %141 to i64
  %arrayidx101 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %room, i64 0, i64 %idxprom97, i64 %idxprom100
  %142 = load i8, i8* %arrayidx101, align 1
  %cmp103 = icmp eq i8 %142, 46
  %143 = select i1 %cmp103, i32 935668700, i32 -1024456650
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1465466350, i32 -1920739140
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %153 = add i32 %j.0, -1
  %idxprom108 = sext i32 %153 to i64
  %arrayidx109 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %room, i64 0, i64 %idxprom105, i64 %idxprom108
  store i8 64, i8* %arrayidx109, align 1
  %arrayidx114 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %day, i64 0, i64 %idxprom105, i64 %idxprom108
  store i32 %k.0, i32* %arrayidx114, align 4
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 137370976, i32 -1920739140
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %163 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 630571636, i32 817421504
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1173380118, i32 817421504
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1309663992, i32 -1448425363
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1120698721, i32 -1448425363
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1485021166, i32 1624073964
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %.neg70 = add i32 %k.0, 1
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 756668681, i32 1624073964
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond126:                                      ; preds = %loopEntry
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -459924569, i32 1369871993
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %228 = load i32, i32* %n, align 4
  %cmp127 = icmp sle i32 %i.0, %228
  store i1 %cmp127, i1* %cmp127.reg2mem, align 1
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1699861731, i32 1369871993
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload = load volatile i1, i1* %cmp127.reg2mem, align 1
  %238 = select i1 %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload, i32 -306552723, i32 1519194734
  br label %loopEntry.backedge

for.body128:                                      ; preds = %loopEntry
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1418117187, i32 824071987
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1891267578, i32 824071987
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond129:                                      ; preds = %loopEntry
  %257 = load i32, i32* %n, align 4
  %cmp130.not = icmp sgt i32 %j.0, %257
  %258 = select i1 %cmp130.not, i32 1715892754, i32 1616791442
  br label %loopEntry.backedge

for.body131:                                      ; preds = %loopEntry
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -492970509, i32 2030909477
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %idxprom132 = sext i32 %i.0 to i64
  %idxprom134 = sext i32 %j.0 to i64
  %arrayidx135 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %room, i64 0, i64 %idxprom132, i64 %idxprom134
  %268 = load i8, i8* %arrayidx135, align 1
  %cmp137 = icmp eq i8 %268, 64
  store i1 %cmp137, i1* %cmp137.reg2mem, align 1
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1218666901, i32 2030909477
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload = load volatile i1, i1* %cmp137.reg2mem, align 1
  %278 = select i1 %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload, i32 -607424788, i32 -1503350930
  br label %loopEntry.backedge

if.then138:                                       ; preds = %loopEntry
  %279 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %280 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc144:                                       ; preds = %loopEntry
  %281 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end146:                                       ; preds = %loopEntry
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %count.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %idxprom105alteredBB = sext i32 %i.0 to i64
  %282 = add i32 %j.0, -1
  %idxprom108alteredBB = sext i32 %282 to i64
  %arrayidx109alteredBB = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %room, i64 0, i64 %idxprom105alteredBB, i64 %idxprom108alteredBB
  store i8 64, i8* %arrayidx109alteredBB, align 1
  %arrayidx114alteredBB = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %day, i64 0, i64 %idxprom105alteredBB, i64 %idxprom108alteredBB
  store i32 %k.0, i32* %arrayidx114alteredBB, align 4
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1085.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1078531105, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1078531105, label %first
    i32 -1246943025, label %originalBB
    i32 -1684531262, label %originalBBpart2
    i32 -1024551932, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1246943025, i32 -1024551932
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1684531262, i32 -1024551932
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1246943025, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
