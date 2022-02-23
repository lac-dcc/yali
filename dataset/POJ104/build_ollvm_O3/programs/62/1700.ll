; ModuleID = 'build_ollvm/programs/62/1700.ll'
source_filename = "source-C-CXX/62/1700.cpp"
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
@a = global [200 x [200 x i32]] zeroinitializer, align 16
@b = global [200 x [200 x i32]] zeroinitializer, align 16
@c = local_unnamed_addr global [200 x [200 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1700.cpp, i8* null }]
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
  %cmp41.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %y1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i13.0 = phi i32 [ undef, %entry ], [ %i13.0.be, %loopEntry.backedge ]
  %j17.0 = phi i32 [ undef, %entry ], [ %j17.0.be, %loopEntry.backedge ]
  %i32.0 = phi i32 [ undef, %entry ], [ %i32.0.be, %loopEntry.backedge ]
  %j36.0 = phi i32 [ undef, %entry ], [ %j36.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1082290803, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1082290803, label %for.cond
    i32 -697843134, label %originalBB
    i32 -1910607278, label %originalBBpart2
    i32 1910993510, label %for.body
    i32 1835523986, label %for.cond2
    i32 797299784, label %originalBB71
    i32 1493726381, label %originalBBpart273
    i32 793494835, label %for.body4
    i32 932700198, label %originalBB75
    i32 -754340507, label %originalBBpart277
    i32 -592074365, label %for.inc
    i32 -1966102282, label %for.end
    i32 -1469456684, label %for.inc8
    i32 -1487433025, label %for.end10
    i32 281233732, label %originalBB79
    i32 964224363, label %originalBBpart281
    i32 1824626329, label %for.cond14
    i32 435321818, label %for.body16
    i32 -221617578, label %for.cond18
    i32 732165936, label %for.body20
    i32 -388431599, label %for.inc26
    i32 -290788688, label %for.end28
    i32 -35733136, label %for.inc29
    i32 903464262, label %for.end31
    i32 1731744702, label %originalBB83
    i32 1349073957, label %originalBBpart285
    i32 723004051, label %for.cond33
    i32 1168726329, label %for.body35
    i32 -2128610200, label %for.cond37
    i32 1972963492, label %for.body39
    i32 1729632303, label %for.cond40
    i32 475436802, label %originalBB87
    i32 1724765541, label %originalBBpart289
    i32 170851327, label %for.body42
    i32 -81320946, label %originalBB91
    i32 303713431, label %originalBBpart2107
    i32 1896863567, label %for.inc55
    i32 1773231553, label %for.end57
    i32 -997320253, label %for.inc65
    i32 -82855775, label %originalBB109
    i32 -1784849846, label %originalBBpart2122
    i32 1879335529, label %for.end67
    i32 1013613946, label %for.inc68
    i32 642546298, label %originalBB124
    i32 1446575847, label %originalBBpart2137
    i32 1732000872, label %for.end70
    i32 -1651980460, label %originalBB139
    i32 2126083496, label %originalBBpart2141
    i32 -325495172, label %originalBBalteredBB
    i32 -621517435, label %originalBB71alteredBB
    i32 -21725978, label %originalBB75alteredBB
    i32 201457594, label %originalBB79alteredBB
    i32 1533051463, label %originalBB83alteredBB
    i32 1649857472, label %originalBB87alteredBB
    i32 -1208903438, label %originalBB91alteredBB
    i32 -1446608646, label %originalBB109alteredBB
    i32 -244646087, label %originalBB124alteredBB
    i32 -1703467310, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB124alteredBB, %originalBB109alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB139, %for.end70, %originalBBpart2137, %originalBB124, %for.inc68, %for.end67, %originalBBpart2122, %originalBB109, %for.inc65, %for.end57, %for.inc55, %originalBBpart2107, %originalBB91, %for.body42, %originalBBpart289, %originalBB87, %for.cond40, %for.body39, %for.cond37, %for.body35, %for.cond33, %originalBBpart285, %originalBB83, %for.end31, %for.inc29, %for.end28, %for.inc26, %for.body20, %for.cond18, %for.body16, %for.cond14, %originalBBpart281, %originalBB79, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart277, %originalBB75, %for.body4, %originalBBpart273, %originalBB71, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB139 ], [ %i.0, %for.end70 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB124 ], [ %i.0, %for.inc68 ], [ %i.0, %for.end67 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB109 ], [ %i.0, %for.inc65 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body42 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond40 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.end10 ], [ %58, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB139 ], [ %j.0, %for.end70 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB124 ], [ %j.0, %for.inc68 ], [ %j.0, %for.end67 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB109 ], [ %j.0, %for.inc65 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB91 ], [ %j.0, %for.body42 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.cond40 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %.neg34, %for.inc ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i13.0.be = phi i32 [ %i13.0, %loopEntry ], [ %i13.0, %originalBB139alteredBB ], [ %i13.0, %originalBB124alteredBB ], [ %i13.0, %originalBB109alteredBB ], [ %i13.0, %originalBB91alteredBB ], [ %i13.0, %originalBB87alteredBB ], [ %i13.0, %originalBB83alteredBB ], [ 0, %originalBB79alteredBB ], [ %i13.0, %originalBB75alteredBB ], [ %i13.0, %originalBB71alteredBB ], [ %i13.0, %originalBBalteredBB ], [ %i13.0, %originalBB139 ], [ %i13.0, %for.end70 ], [ %i13.0, %originalBBpart2137 ], [ %i13.0, %originalBB124 ], [ %i13.0, %for.inc68 ], [ %i13.0, %for.end67 ], [ %i13.0, %originalBBpart2122 ], [ %i13.0, %originalBB109 ], [ %i13.0, %for.inc65 ], [ %i13.0, %for.end57 ], [ %i13.0, %for.inc55 ], [ %i13.0, %originalBBpart2107 ], [ %i13.0, %originalBB91 ], [ %i13.0, %for.body42 ], [ %i13.0, %originalBBpart289 ], [ %i13.0, %originalBB87 ], [ %i13.0, %for.cond40 ], [ %i13.0, %for.body39 ], [ %i13.0, %for.cond37 ], [ %i13.0, %for.body35 ], [ %i13.0, %for.cond33 ], [ %i13.0, %originalBBpart285 ], [ %i13.0, %originalBB83 ], [ %i13.0, %for.end31 ], [ %82, %for.inc29 ], [ %i13.0, %for.end28 ], [ %i13.0, %for.inc26 ], [ %i13.0, %for.body20 ], [ %i13.0, %for.cond18 ], [ %i13.0, %for.body16 ], [ %i13.0, %for.cond14 ], [ %i13.0, %originalBBpart281 ], [ 0, %originalBB79 ], [ %i13.0, %for.end10 ], [ %i13.0, %for.inc8 ], [ %i13.0, %for.end ], [ %i13.0, %for.inc ], [ %i13.0, %originalBBpart277 ], [ %i13.0, %originalBB75 ], [ %i13.0, %for.body4 ], [ %i13.0, %originalBBpart273 ], [ %i13.0, %originalBB71 ], [ %i13.0, %for.cond2 ], [ %i13.0, %for.body ], [ %i13.0, %originalBBpart2 ], [ %i13.0, %originalBB ], [ %i13.0, %for.cond ]
  %j17.0.be = phi i32 [ %j17.0, %loopEntry ], [ %j17.0, %originalBB139alteredBB ], [ %j17.0, %originalBB124alteredBB ], [ %j17.0, %originalBB109alteredBB ], [ %j17.0, %originalBB91alteredBB ], [ %j17.0, %originalBB87alteredBB ], [ %j17.0, %originalBB83alteredBB ], [ %j17.0, %originalBB79alteredBB ], [ %j17.0, %originalBB75alteredBB ], [ %j17.0, %originalBB71alteredBB ], [ %j17.0, %originalBBalteredBB ], [ %j17.0, %originalBB139 ], [ %j17.0, %for.end70 ], [ %j17.0, %originalBBpart2137 ], [ %j17.0, %originalBB124 ], [ %j17.0, %for.inc68 ], [ %j17.0, %for.end67 ], [ %j17.0, %originalBBpart2122 ], [ %j17.0, %originalBB109 ], [ %j17.0, %for.inc65 ], [ %j17.0, %for.end57 ], [ %j17.0, %for.inc55 ], [ %j17.0, %originalBBpart2107 ], [ %j17.0, %originalBB91 ], [ %j17.0, %for.body42 ], [ %j17.0, %originalBBpart289 ], [ %j17.0, %originalBB87 ], [ %j17.0, %for.cond40 ], [ %j17.0, %for.body39 ], [ %j17.0, %for.cond37 ], [ %j17.0, %for.body35 ], [ %j17.0, %for.cond33 ], [ %j17.0, %originalBBpart285 ], [ %j17.0, %originalBB83 ], [ %j17.0, %for.end31 ], [ %j17.0, %for.inc29 ], [ %j17.0, %for.end28 ], [ %81, %for.inc26 ], [ %j17.0, %for.body20 ], [ %j17.0, %for.cond18 ], [ 0, %for.body16 ], [ %j17.0, %for.cond14 ], [ %j17.0, %originalBBpart281 ], [ %j17.0, %originalBB79 ], [ %j17.0, %for.end10 ], [ %j17.0, %for.inc8 ], [ %j17.0, %for.end ], [ %j17.0, %for.inc ], [ %j17.0, %originalBBpart277 ], [ %j17.0, %originalBB75 ], [ %j17.0, %for.body4 ], [ %j17.0, %originalBBpart273 ], [ %j17.0, %originalBB71 ], [ %j17.0, %for.cond2 ], [ %j17.0, %for.body ], [ %j17.0, %originalBBpart2 ], [ %j17.0, %originalBB ], [ %j17.0, %for.cond ]
  %i32.0.be = phi i32 [ %i32.0, %loopEntry ], [ %i32.0, %originalBB139alteredBB ], [ %211, %originalBB124alteredBB ], [ %i32.0, %originalBB109alteredBB ], [ %i32.0, %originalBB91alteredBB ], [ %i32.0, %originalBB87alteredBB ], [ 0, %originalBB83alteredBB ], [ %i32.0, %originalBB79alteredBB ], [ %i32.0, %originalBB75alteredBB ], [ %i32.0, %originalBB71alteredBB ], [ %i32.0, %originalBBalteredBB ], [ %i32.0, %originalBB139 ], [ %i32.0, %for.end70 ], [ %i32.0, %originalBBpart2137 ], [ %178, %originalBB124 ], [ %i32.0, %for.inc68 ], [ %i32.0, %for.end67 ], [ %i32.0, %originalBBpart2122 ], [ %i32.0, %originalBB109 ], [ %i32.0, %for.inc65 ], [ %i32.0, %for.end57 ], [ %i32.0, %for.inc55 ], [ %i32.0, %originalBBpart2107 ], [ %i32.0, %originalBB91 ], [ %i32.0, %for.body42 ], [ %i32.0, %originalBBpart289 ], [ %i32.0, %originalBB87 ], [ %i32.0, %for.cond40 ], [ %i32.0, %for.body39 ], [ %i32.0, %for.cond37 ], [ %i32.0, %for.body35 ], [ %i32.0, %for.cond33 ], [ %i32.0, %originalBBpart285 ], [ 0, %originalBB83 ], [ %i32.0, %for.end31 ], [ %i32.0, %for.inc29 ], [ %i32.0, %for.end28 ], [ %i32.0, %for.inc26 ], [ %i32.0, %for.body20 ], [ %i32.0, %for.cond18 ], [ %i32.0, %for.body16 ], [ %i32.0, %for.cond14 ], [ %i32.0, %originalBBpart281 ], [ %i32.0, %originalBB79 ], [ %i32.0, %for.end10 ], [ %i32.0, %for.inc8 ], [ %i32.0, %for.end ], [ %i32.0, %for.inc ], [ %i32.0, %originalBBpart277 ], [ %i32.0, %originalBB75 ], [ %i32.0, %for.body4 ], [ %i32.0, %originalBBpart273 ], [ %i32.0, %originalBB71 ], [ %i32.0, %for.cond2 ], [ %i32.0, %for.body ], [ %i32.0, %originalBBpart2 ], [ %i32.0, %originalBB ], [ %i32.0, %for.cond ]
  %j36.0.be = phi i32 [ %j36.0, %loopEntry ], [ %j36.0, %originalBB139alteredBB ], [ %j36.0, %originalBB124alteredBB ], [ %210, %originalBB109alteredBB ], [ %j36.0, %originalBB91alteredBB ], [ %j36.0, %originalBB87alteredBB ], [ %j36.0, %originalBB83alteredBB ], [ %j36.0, %originalBB79alteredBB ], [ %j36.0, %originalBB75alteredBB ], [ %j36.0, %originalBB71alteredBB ], [ %j36.0, %originalBBalteredBB ], [ %j36.0, %originalBB139 ], [ %j36.0, %for.end70 ], [ %j36.0, %originalBBpart2137 ], [ %j36.0, %originalBB124 ], [ %j36.0, %for.inc68 ], [ %j36.0, %for.end67 ], [ %j36.0, %originalBBpart2122 ], [ %.neg, %originalBB109 ], [ %j36.0, %for.inc65 ], [ %j36.0, %for.end57 ], [ %j36.0, %for.inc55 ], [ %j36.0, %originalBBpart2107 ], [ %j36.0, %originalBB91 ], [ %j36.0, %for.body42 ], [ %j36.0, %originalBBpart289 ], [ %j36.0, %originalBB87 ], [ %j36.0, %for.cond40 ], [ %j36.0, %for.body39 ], [ %j36.0, %for.cond37 ], [ 0, %for.body35 ], [ %j36.0, %for.cond33 ], [ %j36.0, %originalBBpart285 ], [ %j36.0, %originalBB83 ], [ %j36.0, %for.end31 ], [ %j36.0, %for.inc29 ], [ %j36.0, %for.end28 ], [ %j36.0, %for.inc26 ], [ %j36.0, %for.body20 ], [ %j36.0, %for.cond18 ], [ %j36.0, %for.body16 ], [ %j36.0, %for.cond14 ], [ %j36.0, %originalBBpart281 ], [ %j36.0, %originalBB79 ], [ %j36.0, %for.end10 ], [ %j36.0, %for.inc8 ], [ %j36.0, %for.end ], [ %j36.0, %for.inc ], [ %j36.0, %originalBBpart277 ], [ %j36.0, %originalBB75 ], [ %j36.0, %for.body4 ], [ %j36.0, %originalBBpart273 ], [ %j36.0, %originalBB71 ], [ %j36.0, %for.cond2 ], [ %j36.0, %for.body ], [ %j36.0, %originalBBpart2 ], [ %j36.0, %originalBB ], [ %j36.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB139 ], [ %k.0, %for.end70 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB124 ], [ %k.0, %for.inc68 ], [ %k.0, %for.end67 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB109 ], [ %k.0, %for.inc65 ], [ %k.0, %for.end57 ], [ %147, %for.inc55 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB91 ], [ %k.0, %for.body42 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %for.cond40 ], [ 0, %for.body39 ], [ %k.0, %for.cond37 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond33 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %for.end31 ], [ %k.0, %for.inc29 ], [ %k.0, %for.end28 ], [ %k.0, %for.inc26 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond18 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %for.end10 ], [ %k.0, %for.inc8 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1651980460, %originalBB139alteredBB ], [ 642546298, %originalBB124alteredBB ], [ -82855775, %originalBB109alteredBB ], [ -81320946, %originalBB91alteredBB ], [ 475436802, %originalBB87alteredBB ], [ 1731744702, %originalBB83alteredBB ], [ 281233732, %originalBB79alteredBB ], [ 932700198, %originalBB75alteredBB ], [ 797299784, %originalBB71alteredBB ], [ -697843134, %originalBBalteredBB ], [ %205, %originalBB139 ], [ %196, %for.end70 ], [ 723004051, %originalBBpart2137 ], [ %187, %originalBB124 ], [ %177, %for.inc68 ], [ 1013613946, %for.end67 ], [ -2128610200, %originalBBpart2122 ], [ %168, %originalBB109 ], [ %159, %for.inc65 ], [ -997320253, %for.end57 ], [ 1729632303, %for.inc55 ], [ 1896863567, %originalBBpart2107 ], [ %146, %originalBB91 ], [ %133, %for.body42 ], [ %124, %originalBBpart289 ], [ %123, %originalBB87 ], [ %113, %for.cond40 ], [ 1729632303, %for.body39 ], [ %104, %for.cond37 ], [ -2128610200, %for.body35 ], [ %102, %for.cond33 ], [ 723004051, %originalBBpart285 ], [ %100, %originalBB83 ], [ %91, %for.end31 ], [ 1824626329, %for.inc29 ], [ -35733136, %for.end28 ], [ -221617578, %for.inc26 ], [ -388431599, %for.body20 ], [ %80, %for.cond18 ], [ -221617578, %for.body16 ], [ %78, %for.cond14 ], [ 1824626329, %originalBBpart281 ], [ %76, %originalBB79 ], [ %67, %for.end10 ], [ 1082290803, %for.inc8 ], [ -1469456684, %for.end ], [ 1835523986, %for.inc ], [ -592074365, %originalBBpart277 ], [ %57, %originalBB75 ], [ %48, %for.body4 ], [ %39, %originalBBpart273 ], [ %38, %originalBB71 ], [ %28, %for.cond2 ], [ 1835523986, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -697843134, i32 -325495172
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1910607278, i32 -325495172
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1910993510, i32 -1487433025
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 797299784, i32 -621517435
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %29 = load i32, i32* %y1, align 4
  %cmp3 = icmp slt i32 %j.0, %29
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1493726381, i32 -621517435
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %39 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 793494835, i32 -1966102282
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 932700198, i32 -21725978
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -754340507, i32 -21725978
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg34 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 281233732, i32 201457594
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x2)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call11, i32* nonnull dereferenceable(4) %y2)
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 964224363, i32 201457594
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %77 = load i32, i32* %x2, align 4
  %cmp15 = icmp slt i32 %i13.0, %77
  %78 = select i1 %cmp15, i32 435321818, i32 903464262
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %79 = load i32, i32* %y2, align 4
  %cmp19 = icmp slt i32 %j17.0, %79
  %80 = select i1 %cmp19, i32 732165936, i32 -290788688
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i13.0 to i64
  %idxprom23 = sext i32 %j17.0 to i64
  %arrayidx24 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @b, i64 0, i64 %idxprom21, i64 %idxprom23
  %call25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx24)
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %81 = add i32 %j17.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %82 = add i32 %i13.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1731744702, i32 1533051463
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1349073957, i32 1533051463
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %101 = load i32, i32* %x1, align 4
  %cmp34 = icmp slt i32 %i32.0, %101
  %102 = select i1 %cmp34, i32 1168726329, i32 1732000872
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %103 = load i32, i32* %y2, align 4
  %cmp38 = icmp slt i32 %j36.0, %103
  %104 = select i1 %cmp38, i32 1972963492, i32 1879335529
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 475436802, i32 1649857472
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %114 = load i32, i32* %y1, align 4
  %cmp41 = icmp slt i32 %k.0, %114
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1724765541, i32 1649857472
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %124 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 170851327, i32 1773231553
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -81320946, i32 -1208903438
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom43 = sext i32 %i32.0 to i64
  %idxprom45 = sext i32 %k.0 to i64
  %arrayidx46 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom43, i64 %idxprom45
  %134 = load i32, i32* %arrayidx46, align 4
  %idxprom49 = sext i32 %j36.0 to i64
  %arrayidx50 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @b, i64 0, i64 %idxprom45, i64 %idxprom49
  %135 = load i32, i32* %arrayidx50, align 4
  %mul = mul nsw i32 %135, %134
  %arrayidx54 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @c, i64 0, i64 %idxprom43, i64 %idxprom49
  %136 = load i32, i32* %arrayidx54, align 4
  %137 = add i32 %136, %mul
  store i32 %137, i32* %arrayidx54, align 4
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 303713431, i32 -1208903438
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %147 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %i32.0 to i64
  %idxprom60 = sext i32 %j36.0 to i64
  %arrayidx61 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @c, i64 0, i64 %idxprom58, i64 %idxprom60
  %148 = load i32, i32* %arrayidx61, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %148)
  %149 = load i32, i32* %y2, align 4
  %150 = add i32 %149, -1
  %cmp63 = icmp eq i32 %j36.0, %150
  %cond = select i1 %cmp63, i8 10, i8 32
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call62, i8 signext %cond)
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -82855775, i32 -1446608646
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %.neg = add i32 %j36.0, 1
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1784849846, i32 -1446608646
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 642546298, i32 -244646087
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %178 = add i32 %i32.0, 1
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1446575847, i32 -244646087
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1651980460, i32 -1703467310
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 2126083496, i32 -1703467310
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x2)
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call11alteredBB, i32* nonnull dereferenceable(4) %y2)
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %i32.0 to i64
  %idxprom45alteredBB = sext i32 %k.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom43alteredBB, i64 %idxprom45alteredBB
  %206 = load i32, i32* %arrayidx46alteredBB, align 4
  %idxprom49alteredBB = sext i32 %j36.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @b, i64 0, i64 %idxprom45alteredBB, i64 %idxprom49alteredBB
  %207 = load i32, i32* %arrayidx50alteredBB, align 4
  %mulalteredBB = mul nsw i32 %207, %206
  %arrayidx54alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @c, i64 0, i64 %idxprom43alteredBB, i64 %idxprom49alteredBB
  %208 = load i32, i32* %arrayidx54alteredBB, align 4
  %209 = add i32 %208, %mulalteredBB
  store i32 %209, i32* %arrayidx54alteredBB, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %210 = add i32 %j36.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %211 = add i32 %i32.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1700.cpp() #0 section ".text.startup" {
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
