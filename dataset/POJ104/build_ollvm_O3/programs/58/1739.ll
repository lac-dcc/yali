; ModuleID = 'build_ollvm/programs/58/1739.ll'
source_filename = "source-C-CXX/58/1739.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1739.cpp, i8* null }]
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
  %cmp124.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [200 x [200 x i8]], align 16
  %b = alloca [200 x [200 x i8]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %day.0 = phi i32 [ undef, %entry ], [ %day.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1455844798, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1455844798, label %for.cond
    i32 -1432192481, label %for.body
    i32 -244950064, label %for.cond1
    i32 -1186271096, label %for.body3
    i32 2108593, label %for.inc
    i32 868905449, label %originalBB
    i32 -164364491, label %originalBBpart2
    i32 1233086295, label %for.end
    i32 -132025229, label %for.inc7
    i32 2043949320, label %for.end9
    i32 -914733705, label %for.cond11
    i32 -1589681064, label %originalBB147
    i32 287175372, label %originalBBpart2156
    i32 1343460955, label %for.body13
    i32 -1764756389, label %originalBB158
    i32 -1742613166, label %originalBBpart2172
    i32 1479750099, label %for.inc22
    i32 2056900420, label %originalBB174
    i32 -1930734711, label %originalBBpart2188
    i32 -1375132148, label %for.end24
    i32 -934208166, label %for.cond25
    i32 -886932854, label %originalBB190
    i32 898042409, label %originalBBpart2192
    i32 -1715262875, label %for.body27
    i32 -1027469465, label %originalBB194
    i32 88594827, label %originalBBpart2202
    i32 822159660, label %for.inc36
    i32 847306217, label %for.end38
    i32 -1557375400, label %for.cond39
    i32 1114224488, label %for.body41
    i32 713963007, label %originalBB204
    i32 493049507, label %originalBBpart2206
    i32 1465392980, label %for.cond42
    i32 -265661319, label %for.body44
    i32 219702884, label %originalBB208
    i32 -1585699631, label %originalBBpart2210
    i32 -410748713, label %for.cond45
    i32 -137551084, label %for.body47
    i32 -570369259, label %land.lhs.true
    i32 294284184, label %originalBB212
    i32 -737033793, label %originalBBpart2217
    i32 -1783560477, label %lor.lhs.false
    i32 -1691962834, label %originalBB219
    i32 -415620819, label %originalBBpart2222
    i32 493987229, label %lor.lhs.false66
    i32 -1702322405, label %lor.lhs.false74
    i32 -354256657, label %if.then
    i32 1755473187, label %originalBB224
    i32 1406889984, label %originalBBpart2226
    i32 -814295978, label %if.else
    i32 -1363895997, label %if.end
    i32 -579017642, label %for.inc94
    i32 20842270, label %for.end96
    i32 -1964669659, label %for.inc97
    i32 543773064, label %for.end99
    i32 1867804100, label %for.cond100
    i32 1448646625, label %for.body102
    i32 -757098965, label %originalBB228
    i32 -97031908, label %originalBBpart2230
    i32 -993834448, label %for.cond103
    i32 -1760342967, label %for.body105
    i32 913483281, label %for.inc114
    i32 -1711977273, label %for.end116
    i32 -732311715, label %for.inc117
    i32 712692457, label %originalBB232
    i32 1666745024, label %originalBBpart2247
    i32 1108807004, label %for.end119
    i32 -1458525692, label %for.inc120
    i32 1150515002, label %originalBB249
    i32 1500037002, label %originalBBpart2252
    i32 1424183247, label %for.end122
    i32 352235757, label %for.cond123
    i32 1322492452, label %originalBB254
    i32 1937289862, label %originalBBpart2256
    i32 -63252891, label %for.body125
    i32 -1645515027, label %for.cond126
    i32 940113526, label %for.body128
    i32 -464010671, label %if.then135
    i32 -991825022, label %if.end137
    i32 849250767, label %for.inc138
    i32 2135944482, label %originalBB258
    i32 -1929567359, label %originalBBpart2273
    i32 -1512082638, label %for.end140
    i32 -1544646955, label %for.inc141
    i32 861862726, label %for.end143
    i32 1668339174, label %originalBBalteredBB
    i32 1769756897, label %originalBB147alteredBB
    i32 255259357, label %originalBB158alteredBB
    i32 1499863483, label %originalBB174alteredBB
    i32 596118653, label %originalBB190alteredBB
    i32 1429573898, label %originalBB194alteredBB
    i32 -985333915, label %originalBB204alteredBB
    i32 580299481, label %originalBB208alteredBB
    i32 -873886332, label %originalBB212alteredBB
    i32 -1518537781, label %originalBB219alteredBB
    i32 -1160401689, label %originalBB224alteredBB
    i32 1795544706, label %originalBB228alteredBB
    i32 -518742760, label %originalBB232alteredBB
    i32 -1334385529, label %originalBB249alteredBB
    i32 -10597307, label %originalBB254alteredBB
    i32 -143276795, label %originalBB258alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB249alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB219alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB174alteredBB, %originalBB158alteredBB, %originalBB147alteredBB, %originalBBalteredBB, %for.inc141, %for.end140, %originalBBpart2273, %originalBB258, %for.inc138, %if.end137, %if.then135, %for.body128, %for.cond126, %for.body125, %originalBBpart2256, %originalBB254, %for.cond123, %for.end122, %originalBBpart2252, %originalBB249, %for.inc120, %for.end119, %originalBBpart2247, %originalBB232, %for.inc117, %for.end116, %for.inc114, %for.body105, %for.cond103, %originalBBpart2230, %originalBB228, %for.body102, %for.cond100, %for.end99, %for.inc97, %for.end96, %for.inc94, %if.end, %if.else, %originalBBpart2226, %originalBB224, %if.then, %lor.lhs.false74, %lor.lhs.false66, %originalBBpart2222, %originalBB219, %lor.lhs.false, %originalBBpart2217, %originalBB212, %land.lhs.true, %for.body47, %for.cond45, %originalBBpart2210, %originalBB208, %for.body44, %for.cond42, %originalBBpart2206, %originalBB204, %for.body41, %for.cond39, %for.end38, %for.inc36, %originalBBpart2202, %originalBB194, %for.body27, %originalBBpart2192, %originalBB190, %for.cond25, %for.end24, %originalBBpart2188, %originalBB174, %for.inc22, %originalBBpart2172, %originalBB158, %for.body13, %originalBBpart2156, %originalBB147, %for.cond11, %for.end9, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB258alteredBB ], [ %i.0, %originalBB254alteredBB ], [ %i.0, %originalBB249alteredBB ], [ %341, %originalBB232alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ 1, %originalBB204alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBBalteredBB ], [ %337, %for.inc141 ], [ %i.0, %for.end140 ], [ %i.0, %originalBBpart2273 ], [ %i.0, %originalBB258 ], [ %i.0, %for.inc138 ], [ %i.0, %if.end137 ], [ %i.0, %if.then135 ], [ %i.0, %for.body128 ], [ %i.0, %for.cond126 ], [ %i.0, %for.body125 ], [ %i.0, %originalBBpart2256 ], [ %i.0, %originalBB254 ], [ %i.0, %for.cond123 ], [ 1, %for.end122 ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB249 ], [ %i.0, %for.inc120 ], [ %i.0, %for.end119 ], [ %i.0, %originalBBpart2247 ], [ %265, %originalBB232 ], [ %i.0, %for.inc117 ], [ %i.0, %for.end116 ], [ %i.0, %for.inc114 ], [ %i.0, %for.body105 ], [ %i.0, %for.cond103 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB228 ], [ %i.0, %for.body102 ], [ %i.0, %for.cond100 ], [ 1, %for.end99 ], [ %.neg71, %for.inc97 ], [ %i.0, %for.end96 ], [ %i.0, %for.inc94 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB224 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false74 ], [ %i.0, %lor.lhs.false66 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB219 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB212 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body47 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ %i.0, %originalBBpart2206 ], [ 1, %originalBB204 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ %i.0, %for.end38 ], [ %123, %for.inc36 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB194 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %for.cond25 ], [ 1, %for.end24 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB174 ], [ %i.0, %for.inc22 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB158 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB147 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end9 ], [ %22, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %343, %originalBB258alteredBB ], [ %j.0, %originalBB254alteredBB ], [ %j.0, %originalBB249alteredBB ], [ %j.0, %originalBB232alteredBB ], [ 1, %originalBB228alteredBB ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB212alteredBB ], [ 1, %originalBB208alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %.neg67, %originalBB174alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %.neg68, %originalBBalteredBB ], [ %j.0, %for.inc141 ], [ %j.0, %for.end140 ], [ %j.0, %originalBBpart2273 ], [ %.neg69, %originalBB258 ], [ %j.0, %for.inc138 ], [ %j.0, %if.end137 ], [ %j.0, %if.then135 ], [ %j.0, %for.body128 ], [ %j.0, %for.cond126 ], [ 1, %for.body125 ], [ %j.0, %originalBBpart2256 ], [ %j.0, %originalBB254 ], [ %j.0, %for.cond123 ], [ %j.0, %for.end122 ], [ %j.0, %originalBBpart2252 ], [ %j.0, %originalBB249 ], [ %j.0, %for.inc120 ], [ %j.0, %for.end119 ], [ %j.0, %originalBBpart2247 ], [ %j.0, %originalBB232 ], [ %j.0, %for.inc117 ], [ %j.0, %for.end116 ], [ %.neg70, %for.inc114 ], [ %j.0, %for.body105 ], [ %j.0, %for.cond103 ], [ %j.0, %originalBBpart2230 ], [ 1, %originalBB228 ], [ %j.0, %for.body102 ], [ %j.0, %for.cond100 ], [ %j.0, %for.end99 ], [ %j.0, %for.inc97 ], [ %j.0, %for.end96 ], [ %.neg72, %for.inc94 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB224 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false74 ], [ %j.0, %lor.lhs.false66 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB219 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB212 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body47 ], [ %j.0, %for.cond45 ], [ %j.0, %originalBBpart2210 ], [ 1, %originalBB208 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond42 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond39 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB194 ], [ %j.0, %for.body27 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart2188 ], [ %73, %originalBB174 ], [ %j.0, %for.inc22 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB158 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB147 ], [ %j.0, %for.cond11 ], [ 0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %.neg75, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %day.0.be = phi i32 [ %day.0, %loopEntry ], [ %day.0, %originalBB258alteredBB ], [ %day.0, %originalBB254alteredBB ], [ %342, %originalBB249alteredBB ], [ %day.0, %originalBB232alteredBB ], [ %day.0, %originalBB228alteredBB ], [ %day.0, %originalBB224alteredBB ], [ %day.0, %originalBB219alteredBB ], [ %day.0, %originalBB212alteredBB ], [ %day.0, %originalBB208alteredBB ], [ %day.0, %originalBB204alteredBB ], [ %day.0, %originalBB194alteredBB ], [ %day.0, %originalBB190alteredBB ], [ %day.0, %originalBB174alteredBB ], [ %day.0, %originalBB158alteredBB ], [ %day.0, %originalBB147alteredBB ], [ %day.0, %originalBBalteredBB ], [ %day.0, %for.inc141 ], [ %day.0, %for.end140 ], [ %day.0, %originalBBpart2273 ], [ %day.0, %originalBB258 ], [ %day.0, %for.inc138 ], [ %day.0, %if.end137 ], [ %day.0, %if.then135 ], [ %day.0, %for.body128 ], [ %day.0, %for.cond126 ], [ %day.0, %for.body125 ], [ %day.0, %originalBBpart2256 ], [ %day.0, %originalBB254 ], [ %day.0, %for.cond123 ], [ %day.0, %for.end122 ], [ %day.0, %originalBBpart2252 ], [ %284, %originalBB249 ], [ %day.0, %for.inc120 ], [ %day.0, %for.end119 ], [ %day.0, %originalBBpart2247 ], [ %day.0, %originalBB232 ], [ %day.0, %for.inc117 ], [ %day.0, %for.end116 ], [ %day.0, %for.inc114 ], [ %day.0, %for.body105 ], [ %day.0, %for.cond103 ], [ %day.0, %originalBBpart2230 ], [ %day.0, %originalBB228 ], [ %day.0, %for.body102 ], [ %day.0, %for.cond100 ], [ %day.0, %for.end99 ], [ %day.0, %for.inc97 ], [ %day.0, %for.end96 ], [ %day.0, %for.inc94 ], [ %day.0, %if.end ], [ %day.0, %if.else ], [ %day.0, %originalBBpart2226 ], [ %day.0, %originalBB224 ], [ %day.0, %if.then ], [ %day.0, %lor.lhs.false74 ], [ %day.0, %lor.lhs.false66 ], [ %day.0, %originalBBpart2222 ], [ %day.0, %originalBB219 ], [ %day.0, %lor.lhs.false ], [ %day.0, %originalBBpart2217 ], [ %day.0, %originalBB212 ], [ %day.0, %land.lhs.true ], [ %day.0, %for.body47 ], [ %day.0, %for.cond45 ], [ %day.0, %originalBBpart2210 ], [ %day.0, %originalBB208 ], [ %day.0, %for.body44 ], [ %day.0, %for.cond42 ], [ %day.0, %originalBBpart2206 ], [ %day.0, %originalBB204 ], [ %day.0, %for.body41 ], [ %day.0, %for.cond39 ], [ 2, %for.end38 ], [ %day.0, %for.inc36 ], [ %day.0, %originalBBpart2202 ], [ %day.0, %originalBB194 ], [ %day.0, %for.body27 ], [ %day.0, %originalBBpart2192 ], [ %day.0, %originalBB190 ], [ %day.0, %for.cond25 ], [ %day.0, %for.end24 ], [ %day.0, %originalBBpart2188 ], [ %day.0, %originalBB174 ], [ %day.0, %for.inc22 ], [ %day.0, %originalBBpart2172 ], [ %day.0, %originalBB158 ], [ %day.0, %for.body13 ], [ %day.0, %originalBBpart2156 ], [ %day.0, %originalBB147 ], [ %day.0, %for.cond11 ], [ %day.0, %for.end9 ], [ %day.0, %for.inc7 ], [ %day.0, %for.end ], [ %day.0, %originalBBpart2 ], [ %day.0, %originalBB ], [ %day.0, %for.inc ], [ %day.0, %for.body3 ], [ %day.0, %for.cond1 ], [ %day.0, %for.body ], [ %day.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB258alteredBB ], [ %sum.0, %originalBB254alteredBB ], [ %sum.0, %originalBB249alteredBB ], [ %sum.0, %originalBB232alteredBB ], [ %sum.0, %originalBB228alteredBB ], [ %sum.0, %originalBB224alteredBB ], [ %sum.0, %originalBB219alteredBB ], [ %sum.0, %originalBB212alteredBB ], [ %sum.0, %originalBB208alteredBB ], [ %sum.0, %originalBB204alteredBB ], [ %sum.0, %originalBB194alteredBB ], [ %sum.0, %originalBB190alteredBB ], [ %sum.0, %originalBB174alteredBB ], [ %sum.0, %originalBB158alteredBB ], [ %sum.0, %originalBB147alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc141 ], [ %sum.0, %for.end140 ], [ %sum.0, %originalBBpart2273 ], [ %sum.0, %originalBB258 ], [ %sum.0, %for.inc138 ], [ %sum.0, %if.end137 ], [ %318, %if.then135 ], [ %sum.0, %for.body128 ], [ %sum.0, %for.cond126 ], [ %sum.0, %for.body125 ], [ %sum.0, %originalBBpart2256 ], [ %sum.0, %originalBB254 ], [ %sum.0, %for.cond123 ], [ %sum.0, %for.end122 ], [ %sum.0, %originalBBpart2252 ], [ %sum.0, %originalBB249 ], [ %sum.0, %for.inc120 ], [ %sum.0, %for.end119 ], [ %sum.0, %originalBBpart2247 ], [ %sum.0, %originalBB232 ], [ %sum.0, %for.inc117 ], [ %sum.0, %for.end116 ], [ %sum.0, %for.inc114 ], [ %sum.0, %for.body105 ], [ %sum.0, %for.cond103 ], [ %sum.0, %originalBBpart2230 ], [ %sum.0, %originalBB228 ], [ %sum.0, %for.body102 ], [ %sum.0, %for.cond100 ], [ %sum.0, %for.end99 ], [ %sum.0, %for.inc97 ], [ %sum.0, %for.end96 ], [ %sum.0, %for.inc94 ], [ %sum.0, %if.end ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2226 ], [ %sum.0, %originalBB224 ], [ %sum.0, %if.then ], [ %sum.0, %lor.lhs.false74 ], [ %sum.0, %lor.lhs.false66 ], [ %sum.0, %originalBBpart2222 ], [ %sum.0, %originalBB219 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %originalBBpart2217 ], [ %sum.0, %originalBB212 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body47 ], [ %sum.0, %for.cond45 ], [ %sum.0, %originalBBpart2210 ], [ %sum.0, %originalBB208 ], [ %sum.0, %for.body44 ], [ %sum.0, %for.cond42 ], [ %sum.0, %originalBBpart2206 ], [ %sum.0, %originalBB204 ], [ %sum.0, %for.body41 ], [ %sum.0, %for.cond39 ], [ %sum.0, %for.end38 ], [ %sum.0, %for.inc36 ], [ %sum.0, %originalBBpart2202 ], [ %sum.0, %originalBB194 ], [ %sum.0, %for.body27 ], [ %sum.0, %originalBBpart2192 ], [ %sum.0, %originalBB190 ], [ %sum.0, %for.cond25 ], [ %sum.0, %for.end24 ], [ %sum.0, %originalBBpart2188 ], [ %sum.0, %originalBB174 ], [ %sum.0, %for.inc22 ], [ %sum.0, %originalBBpart2172 ], [ %sum.0, %originalBB158 ], [ %sum.0, %for.body13 ], [ %sum.0, %originalBBpart2156 ], [ %sum.0, %originalBB147 ], [ %sum.0, %for.cond11 ], [ %sum.0, %for.end9 ], [ %sum.0, %for.inc7 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2135944482, %originalBB258alteredBB ], [ 1322492452, %originalBB254alteredBB ], [ 1150515002, %originalBB249alteredBB ], [ 712692457, %originalBB232alteredBB ], [ -757098965, %originalBB228alteredBB ], [ 1755473187, %originalBB224alteredBB ], [ -1691962834, %originalBB219alteredBB ], [ 294284184, %originalBB212alteredBB ], [ 219702884, %originalBB208alteredBB ], [ 713963007, %originalBB204alteredBB ], [ -1027469465, %originalBB194alteredBB ], [ -886932854, %originalBB190alteredBB ], [ 2056900420, %originalBB174alteredBB ], [ -1764756389, %originalBB158alteredBB ], [ -1589681064, %originalBB147alteredBB ], [ 868905449, %originalBBalteredBB ], [ 352235757, %for.inc141 ], [ -1544646955, %for.end140 ], [ -1645515027, %originalBBpart2273 ], [ %336, %originalBB258 ], [ %327, %for.inc138 ], [ 849250767, %if.end137 ], [ -991825022, %if.then135 ], [ %317, %for.body128 ], [ %315, %for.cond126 ], [ -1645515027, %for.body125 ], [ %313, %originalBBpart2256 ], [ %312, %originalBB254 ], [ %302, %for.cond123 ], [ 352235757, %for.end122 ], [ -1557375400, %originalBBpart2252 ], [ %293, %originalBB249 ], [ %283, %for.inc120 ], [ -1458525692, %for.end119 ], [ 1867804100, %originalBBpart2247 ], [ %274, %originalBB232 ], [ %264, %for.inc117 ], [ -732311715, %for.end116 ], [ -993834448, %for.inc114 ], [ 913483281, %for.body105 ], [ %254, %for.cond103 ], [ -993834448, %originalBBpart2230 ], [ %252, %originalBB228 ], [ %243, %for.body102 ], [ %234, %for.cond100 ], [ 1867804100, %for.end99 ], [ 1465392980, %for.inc97 ], [ -1964669659, %for.end96 ], [ -410748713, %for.inc94 ], [ -579017642, %if.end ], [ -1363895997, %if.else ], [ -1363895997, %originalBBpart2226 ], [ %231, %originalBB224 ], [ %222, %if.then ], [ %213, %lor.lhs.false74 ], [ %211, %lor.lhs.false66 ], [ %209, %originalBBpart2222 ], [ %208, %originalBB219 ], [ %197, %lor.lhs.false ], [ %188, %originalBBpart2217 ], [ %187, %originalBB212 ], [ %176, %land.lhs.true ], [ %167, %for.body47 ], [ %165, %for.cond45 ], [ -410748713, %originalBBpart2210 ], [ %163, %originalBB208 ], [ %154, %for.body44 ], [ %145, %for.cond42 ], [ 1465392980, %originalBBpart2206 ], [ %143, %originalBB204 ], [ %134, %for.body41 ], [ %125, %for.cond39 ], [ -1557375400, %for.end38 ], [ -934208166, %for.inc36 ], [ 822159660, %originalBBpart2202 ], [ %122, %originalBB194 ], [ %111, %for.body27 ], [ %102, %originalBBpart2192 ], [ %101, %originalBB190 ], [ %91, %for.cond25 ], [ -934208166, %for.end24 ], [ -914733705, %originalBBpart2188 ], [ %82, %originalBB174 ], [ %72, %for.inc22 ], [ 1479750099, %originalBBpart2172 ], [ %63, %originalBB158 ], [ %52, %for.body13 ], [ %43, %originalBBpart2156 ], [ %42, %originalBB147 ], [ %31, %for.cond11 ], [ -914733705, %for.end9 ], [ -1455844798, %for.inc7 ], [ -132025229, %for.end ], [ -244950064, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.inc ], [ 2108593, %for.body3 ], [ %3, %for.cond1 ], [ -244950064, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 2043949320, i32 -1432192481
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %j.0, %2
  %3 = select i1 %cmp2.not, i32 1233086295, i32 -1186271096
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 868905449, i32 1668339174
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg75 = add i32 %j.0, 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -164364491, i32 1668339174
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1589681064, i32 1769756897
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %33 = add i32 %32, 1
  %cmp12 = icmp sle i32 %j.0, %33
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 287175372, i32 1769756897
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %43 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1343460955, i32 -1375132148
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1764756389, i32 255259357
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 0, i64 %idxprom15
  store i8 35, i8* %arrayidx16, align 1
  %53 = load i32, i32* %n, align 4
  %54 = add i32 %53, 1
  %idxprom18 = sext i32 %54 to i64
  %arrayidx21 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom18, i64 %idxprom15
  store i8 35, i8* %arrayidx21, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1742613166, i32 255259357
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 2056900420, i32 1499863483
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %73 = add i32 %j.0, 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1930734711, i32 1499863483
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -886932854, i32 596118653
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  %cmp26 = icmp sle i32 %i.0, %92
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 898042409, i32 596118653
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %102 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1715262875, i32 847306217
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1027469465, i32 1429573898
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom28, i64 0
  store i8 35, i8* %arrayidx30, align 8
  %112 = load i32, i32* %n, align 4
  %113 = add i32 %112, 1
  %idxprom34 = sext i32 %113 to i64
  %arrayidx35 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom28, i64 %idxprom34
  store i8 35, i8* %arrayidx35, align 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 88594827, i32 1429573898
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %124 = load i32, i32* %m, align 4
  %cmp40.not = icmp sgt i32 %day.0, %124
  %125 = select i1 %cmp40.not, i32 1424183247, i32 1114224488
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 713963007, i32 -985333915
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 493049507, i32 -985333915
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %144 = load i32, i32* %n, align 4
  %cmp43.not = icmp sgt i32 %i.0, %144
  %145 = select i1 %cmp43.not, i32 543773064, i32 -265661319
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 219702884, i32 580299481
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1585699631, i32 580299481
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %164 = load i32, i32* %n, align 4
  %cmp46.not = icmp sgt i32 %j.0, %164
  %165 = select i1 %cmp46.not, i32 20842270, i32 -137551084
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom48, i64 %idxprom50
  %166 = load i8, i8* %arrayidx51, align 1
  %cmp52 = icmp eq i8 %166, 46
  %167 = select i1 %cmp52, i32 -570369259, i32 -814295978
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 294284184, i32 -873886332
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %177 = add i32 %i.0, -1
  %idxprom53 = sext i32 %177 to i64
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom53, i64 %idxprom55
  %178 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp eq i8 %178, 64
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -737033793, i32 -873886332
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %188 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -354256657, i32 -1783560477
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1691962834, i32 -1518537781
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %198 = add i32 %j.0, -1
  %idxprom62 = sext i32 %198 to i64
  %arrayidx63 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom59, i64 %idxprom62
  %199 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp eq i8 %199, 64
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -415620819, i32 -1518537781
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %209 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -354256657, i32 493987229
  br label %loopEntry.backedge

lor.lhs.false66:                                  ; preds = %loopEntry
  %.neg74 = add i32 %i.0, 1
  %idxprom68 = sext i32 %.neg74 to i64
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom68, i64 %idxprom70
  %210 = load i8, i8* %arrayidx71, align 1
  %cmp73 = icmp eq i8 %210, 64
  %211 = select i1 %cmp73, i32 -354256657, i32 -1702322405
  br label %loopEntry.backedge

lor.lhs.false74:                                  ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %.neg73 = add i32 %j.0, 1
  %idxprom78 = sext i32 %.neg73 to i64
  %arrayidx79 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom75, i64 %idxprom78
  %212 = load i8, i8* %arrayidx79, align 1
  %cmp81 = icmp eq i8 %212, 64
  %213 = select i1 %cmp81, i32 -354256657, i32 -814295978
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1755473187, i32 -1160401689
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %b, i64 0, i64 %idxprom82, i64 %idxprom84
  store i8 64, i8* %arrayidx85, align 1
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1406889984, i32 -1160401689
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %idxprom88 = sext i32 %j.0 to i64
  %arrayidx89 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom86, i64 %idxprom88
  %232 = load i8, i8* %arrayidx89, align 1
  %arrayidx93 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %b, i64 0, i64 %idxprom86, i64 %idxprom88
  store i8 %232, i8* %arrayidx93, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %.neg72 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %.neg71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %233 = load i32, i32* %n, align 4
  %cmp101.not = icmp sgt i32 %i.0, %233
  %234 = select i1 %cmp101.not, i32 1108807004, i32 1448646625
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -757098965, i32 1795544706
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -97031908, i32 1795544706
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %253 = load i32, i32* %n, align 4
  %cmp104.not = icmp sgt i32 %j.0, %253
  %254 = select i1 %cmp104.not, i32 -1711977273, i32 -1760342967
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %idxprom108 = sext i32 %j.0 to i64
  %arrayidx109 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %b, i64 0, i64 %idxprom106, i64 %idxprom108
  %255 = load i8, i8* %arrayidx109, align 1
  %arrayidx113 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom106, i64 %idxprom108
  store i8 %255, i8* %arrayidx113, align 1
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %.neg70 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 712692457, i32 -518742760
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %265 = add i32 %i.0, 1
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1666745024, i32 -518742760
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1150515002, i32 -1334385529
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %284 = add i32 %day.0, 1
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1500037002, i32 -1334385529
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %294 = load i32, i32* @x.1, align 4
  %295 = load i32, i32* @y.2, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 1322492452, i32 -10597307
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %303 = load i32, i32* %n, align 4
  %cmp124 = icmp sle i32 %i.0, %303
  store i1 %cmp124, i1* %cmp124.reg2mem, align 1
  %304 = load i32, i32* @x.1, align 4
  %305 = load i32, i32* @y.2, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 1937289862, i32 -10597307
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload = load volatile i1, i1* %cmp124.reg2mem, align 1
  %313 = select i1 %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload, i32 -63252891, i32 861862726
  br label %loopEntry.backedge

for.body125:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond126:                                      ; preds = %loopEntry
  %314 = load i32, i32* %n, align 4
  %cmp127.not = icmp sgt i32 %j.0, %314
  %315 = select i1 %cmp127.not, i32 -1512082638, i32 940113526
  br label %loopEntry.backedge

for.body128:                                      ; preds = %loopEntry
  %idxprom129 = sext i32 %i.0 to i64
  %idxprom131 = sext i32 %j.0 to i64
  %arrayidx132 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom129, i64 %idxprom131
  %316 = load i8, i8* %arrayidx132, align 1
  %cmp134 = icmp eq i8 %316, 64
  %317 = select i1 %cmp134, i32 -464010671, i32 -991825022
  br label %loopEntry.backedge

if.then135:                                       ; preds = %loopEntry
  %318 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x.1, align 4
  %320 = load i32, i32* @y.2, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 2135944482, i32 -143276795
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %.neg69 = add i32 %j.0, 1
  %328 = load i32, i32* @x.1, align 4
  %329 = load i32, i32* @y.2, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -1929567359, i32 -143276795
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %337 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg68 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %j.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 0, i64 %idxprom15alteredBB
  store i8 35, i8* %arrayidx16alteredBB, align 1
  %338 = load i32, i32* %n, align 4
  %339 = add i32 %338, 1
  %idxprom18alteredBB = sext i32 %339 to i64
  %arrayidx21alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom18alteredBB, i64 %idxprom15alteredBB
  store i8 35, i8* %arrayidx21alteredBB, align 1
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %.neg67 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom28alteredBB, i64 0
  store i8 35, i8* %arrayidx30alteredBB, align 8
  %340 = load i32, i32* %n, align 4
  %.neg = add i32 %340, 1
  %idxprom34alteredBB = sext i32 %.neg to i64
  %arrayidx35alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom28alteredBB, i64 %idxprom34alteredBB
  store i8 35, i8* %arrayidx35alteredBB, align 1
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %idxprom82alteredBB = sext i32 %i.0 to i64
  %idxprom84alteredBB = sext i32 %j.0 to i64
  %arrayidx85alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %b, i64 0, i64 %idxprom82alteredBB, i64 %idxprom84alteredBB
  store i8 64, i8* %arrayidx85alteredBB, align 1
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %341 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  %342 = add i32 %day.0, 1
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  %343 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1739.cpp() #0 section ".text.startup" {
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
