; ModuleID = 'build_ollvm/programs/62/1679.ll'
source_filename = "source-C-CXX/62/1679.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1679.cpp, i8* null }]
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
  %cmp58.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %y1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i13.0 = phi i32 [ undef, %entry ], [ %i13.0.be, %loopEntry.backedge ]
  %j17.0 = phi i32 [ undef, %entry ], [ %j17.0.be, %loopEntry.backedge ]
  %i32.0 = phi i32 [ undef, %entry ], [ %i32.0.be, %loopEntry.backedge ]
  %j36.0 = phi i32 [ undef, %entry ], [ %j36.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2049574581, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2049574581, label %for.cond
    i32 522413518, label %for.body
    i32 2000121745, label %for.cond2
    i32 -561403584, label %for.body4
    i32 -361676321, label %for.inc
    i32 -235938960, label %originalBB
    i32 -69734717, label %originalBBpart2
    i32 -1914906433, label %for.end
    i32 1184716251, label %for.inc8
    i32 267525822, label %for.end10
    i32 800345720, label %for.cond14
    i32 -606604335, label %for.body16
    i32 1970843040, label %for.cond18
    i32 -1254429912, label %originalBB72
    i32 -1008860160, label %originalBBpart274
    i32 -534855372, label %for.body20
    i32 -1782185916, label %for.inc26
    i32 248953910, label %originalBB76
    i32 340036734, label %originalBBpart280
    i32 -261751295, label %for.end28
    i32 1695844563, label %for.inc29
    i32 -96641157, label %for.end31
    i32 1397432195, label %for.cond33
    i32 -718338417, label %for.body35
    i32 -1626023863, label %for.cond37
    i32 -836661380, label %for.body39
    i32 1373142669, label %for.cond40
    i32 -501827022, label %for.body42
    i32 2112905686, label %originalBB82
    i32 1688469004, label %originalBBpart294
    i32 2017980674, label %for.inc51
    i32 2046553795, label %for.end54
    i32 -1262354559, label %if.then
    i32 273603820, label %originalBB96
    i32 -1422420484, label %originalBBpart298
    i32 2013344438, label %if.end
    i32 356477338, label %originalBB100
    i32 -112399831, label %originalBBpart2109
    i32 -194747644, label %if.then59
    i32 1607607445, label %originalBB111
    i32 -2019476162, label %originalBBpart2113
    i32 -1111959879, label %if.end61
    i32 1154333938, label %for.inc62
    i32 814154669, label %originalBB115
    i32 133385412, label %originalBBpart2122
    i32 245416539, label %for.end64
    i32 -401940530, label %for.inc65
    i32 286417710, label %for.end67
    i32 -988665916, label %originalBB124
    i32 -211581363, label %originalBBpart2126
    i32 793148062, label %originalBBalteredBB
    i32 -1506478296, label %originalBB72alteredBB
    i32 -1207750441, label %originalBB76alteredBB
    i32 -768287528, label %originalBB82alteredBB
    i32 -1283264831, label %originalBB96alteredBB
    i32 1450633450, label %originalBB100alteredBB
    i32 35900569, label %originalBB111alteredBB
    i32 -1552640720, label %originalBB115alteredBB
    i32 930078206, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB82alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB124, %for.end67, %for.inc65, %for.end64, %originalBBpart2122, %originalBB115, %for.inc62, %if.end61, %originalBBpart2113, %originalBB111, %if.then59, %originalBBpart2109, %originalBB100, %if.end, %originalBBpart298, %originalBB96, %if.then, %for.end54, %for.inc51, %originalBBpart294, %originalBB82, %for.body42, %for.cond40, %for.body39, %for.cond37, %for.body35, %for.cond33, %for.end31, %for.inc29, %for.end28, %originalBBpart280, %originalBB76, %for.inc26, %for.body20, %originalBBpart274, %originalBB72, %for.cond18, %for.body16, %for.cond14, %for.end10, %for.inc8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB124alteredBB ], [ %sum.0, %originalBB115alteredBB ], [ %sum.0, %originalBB111alteredBB ], [ %sum.0, %originalBB100alteredBB ], [ %sum.0, %originalBB96alteredBB ], [ %192, %originalBB82alteredBB ], [ %sum.0, %originalBB76alteredBB ], [ %sum.0, %originalBB72alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB124 ], [ %sum.0, %for.end67 ], [ %sum.0, %for.inc65 ], [ %sum.0, %for.end64 ], [ %sum.0, %originalBBpart2122 ], [ %sum.0, %originalBB115 ], [ %sum.0, %for.inc62 ], [ %sum.0, %if.end61 ], [ %sum.0, %originalBBpart2113 ], [ %sum.0, %originalBB111 ], [ %sum.0, %if.then59 ], [ %sum.0, %originalBBpart2109 ], [ %sum.0, %originalBB100 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart298 ], [ %sum.0, %originalBB96 ], [ %sum.0, %if.then ], [ %sum.0, %for.end54 ], [ %sum.0, %for.inc51 ], [ %sum.0, %originalBBpart294 ], [ %82, %originalBB82 ], [ %sum.0, %for.body42 ], [ %sum.0, %for.cond40 ], [ 0, %for.body39 ], [ %sum.0, %for.cond37 ], [ %sum.0, %for.body35 ], [ %sum.0, %for.cond33 ], [ %sum.0, %for.end31 ], [ %sum.0, %for.inc29 ], [ %sum.0, %for.end28 ], [ %sum.0, %originalBBpart280 ], [ %sum.0, %originalBB76 ], [ %sum.0, %for.inc26 ], [ %sum.0, %for.body20 ], [ %sum.0, %originalBBpart274 ], [ %sum.0, %originalBB72 ], [ %sum.0, %for.cond18 ], [ %sum.0, %for.body16 ], [ %sum.0, %for.cond14 ], [ %sum.0, %for.end10 ], [ %sum.0, %for.inc8 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB124 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %for.end64 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB115 ], [ %i.0, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB100 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then ], [ %i.0, %for.end54 ], [ %i.0, %for.inc51 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB76 ], [ %i.0, %for.inc26 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end10 ], [ %.neg32, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %.neg30, %originalBBalteredBB ], [ %j.0, %originalBB124 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %for.end64 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB115 ], [ %j.0, %for.inc62 ], [ %j.0, %if.end61 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.then59 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB100 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %if.then ], [ %j.0, %for.end54 ], [ %j.0, %for.inc51 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB82 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond40 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB76 ], [ %j.0, %for.inc26 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.cond18 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %13, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i13.0.be = phi i32 [ %i13.0, %loopEntry ], [ %i13.0, %originalBB124alteredBB ], [ %i13.0, %originalBB115alteredBB ], [ %i13.0, %originalBB111alteredBB ], [ %i13.0, %originalBB100alteredBB ], [ %i13.0, %originalBB96alteredBB ], [ %i13.0, %originalBB82alteredBB ], [ %i13.0, %originalBB76alteredBB ], [ %i13.0, %originalBB72alteredBB ], [ %i13.0, %originalBBalteredBB ], [ %i13.0, %originalBB124 ], [ %i13.0, %for.end67 ], [ %i13.0, %for.inc65 ], [ %i13.0, %for.end64 ], [ %i13.0, %originalBBpart2122 ], [ %i13.0, %originalBB115 ], [ %i13.0, %for.inc62 ], [ %i13.0, %if.end61 ], [ %i13.0, %originalBBpart2113 ], [ %i13.0, %originalBB111 ], [ %i13.0, %if.then59 ], [ %i13.0, %originalBBpart2109 ], [ %i13.0, %originalBB100 ], [ %i13.0, %if.end ], [ %i13.0, %originalBBpart298 ], [ %i13.0, %originalBB96 ], [ %i13.0, %if.then ], [ %i13.0, %for.end54 ], [ %i13.0, %for.inc51 ], [ %i13.0, %originalBBpart294 ], [ %i13.0, %originalBB82 ], [ %i13.0, %for.body42 ], [ %i13.0, %for.cond40 ], [ %i13.0, %for.body39 ], [ %i13.0, %for.cond37 ], [ %i13.0, %for.body35 ], [ %i13.0, %for.cond33 ], [ %i13.0, %for.end31 ], [ %64, %for.inc29 ], [ %i13.0, %for.end28 ], [ %i13.0, %originalBBpart280 ], [ %i13.0, %originalBB76 ], [ %i13.0, %for.inc26 ], [ %i13.0, %for.body20 ], [ %i13.0, %originalBBpart274 ], [ %i13.0, %originalBB72 ], [ %i13.0, %for.cond18 ], [ %i13.0, %for.body16 ], [ %i13.0, %for.cond14 ], [ 0, %for.end10 ], [ %i13.0, %for.inc8 ], [ %i13.0, %for.end ], [ %i13.0, %originalBBpart2 ], [ %i13.0, %originalBB ], [ %i13.0, %for.inc ], [ %i13.0, %for.body4 ], [ %i13.0, %for.cond2 ], [ %i13.0, %for.body ], [ %i13.0, %for.cond ]
  %j17.0.be = phi i32 [ %j17.0, %loopEntry ], [ %j17.0, %originalBB124alteredBB ], [ %j17.0, %originalBB115alteredBB ], [ %j17.0, %originalBB111alteredBB ], [ %j17.0, %originalBB100alteredBB ], [ %j17.0, %originalBB96alteredBB ], [ %j17.0, %originalBB82alteredBB ], [ %189, %originalBB76alteredBB ], [ %j17.0, %originalBB72alteredBB ], [ %j17.0, %originalBBalteredBB ], [ %j17.0, %originalBB124 ], [ %j17.0, %for.end67 ], [ %j17.0, %for.inc65 ], [ %j17.0, %for.end64 ], [ %j17.0, %originalBBpart2122 ], [ %j17.0, %originalBB115 ], [ %j17.0, %for.inc62 ], [ %j17.0, %if.end61 ], [ %j17.0, %originalBBpart2113 ], [ %j17.0, %originalBB111 ], [ %j17.0, %if.then59 ], [ %j17.0, %originalBBpart2109 ], [ %j17.0, %originalBB100 ], [ %j17.0, %if.end ], [ %j17.0, %originalBBpart298 ], [ %j17.0, %originalBB96 ], [ %j17.0, %if.then ], [ %j17.0, %for.end54 ], [ %j17.0, %for.inc51 ], [ %j17.0, %originalBBpart294 ], [ %j17.0, %originalBB82 ], [ %j17.0, %for.body42 ], [ %j17.0, %for.cond40 ], [ %j17.0, %for.body39 ], [ %j17.0, %for.cond37 ], [ %j17.0, %for.body35 ], [ %j17.0, %for.cond33 ], [ %j17.0, %for.end31 ], [ %j17.0, %for.inc29 ], [ %j17.0, %for.end28 ], [ %j17.0, %originalBBpart280 ], [ %54, %originalBB76 ], [ %j17.0, %for.inc26 ], [ %j17.0, %for.body20 ], [ %j17.0, %originalBBpart274 ], [ %j17.0, %originalBB72 ], [ %j17.0, %for.cond18 ], [ 0, %for.body16 ], [ %j17.0, %for.cond14 ], [ %j17.0, %for.end10 ], [ %j17.0, %for.inc8 ], [ %j17.0, %for.end ], [ %j17.0, %originalBBpart2 ], [ %j17.0, %originalBB ], [ %j17.0, %for.inc ], [ %j17.0, %for.body4 ], [ %j17.0, %for.cond2 ], [ %j17.0, %for.body ], [ %j17.0, %for.cond ]
  %i32.0.be = phi i32 [ %i32.0, %loopEntry ], [ %i32.0, %originalBB124alteredBB ], [ %i32.0, %originalBB115alteredBB ], [ %i32.0, %originalBB111alteredBB ], [ %i32.0, %originalBB100alteredBB ], [ %i32.0, %originalBB96alteredBB ], [ %i32.0, %originalBB82alteredBB ], [ %i32.0, %originalBB76alteredBB ], [ %i32.0, %originalBB72alteredBB ], [ %i32.0, %originalBBalteredBB ], [ %i32.0, %originalBB124 ], [ %i32.0, %for.end67 ], [ %170, %for.inc65 ], [ %i32.0, %for.end64 ], [ %i32.0, %originalBBpart2122 ], [ %i32.0, %originalBB115 ], [ %i32.0, %for.inc62 ], [ %i32.0, %if.end61 ], [ %i32.0, %originalBBpart2113 ], [ %i32.0, %originalBB111 ], [ %i32.0, %if.then59 ], [ %i32.0, %originalBBpart2109 ], [ %i32.0, %originalBB100 ], [ %i32.0, %if.end ], [ %i32.0, %originalBBpart298 ], [ %i32.0, %originalBB96 ], [ %i32.0, %if.then ], [ %i32.0, %for.end54 ], [ %i32.0, %for.inc51 ], [ %i32.0, %originalBBpart294 ], [ %i32.0, %originalBB82 ], [ %i32.0, %for.body42 ], [ %i32.0, %for.cond40 ], [ %i32.0, %for.body39 ], [ %i32.0, %for.cond37 ], [ %i32.0, %for.body35 ], [ %i32.0, %for.cond33 ], [ 0, %for.end31 ], [ %i32.0, %for.inc29 ], [ %i32.0, %for.end28 ], [ %i32.0, %originalBBpart280 ], [ %i32.0, %originalBB76 ], [ %i32.0, %for.inc26 ], [ %i32.0, %for.body20 ], [ %i32.0, %originalBBpart274 ], [ %i32.0, %originalBB72 ], [ %i32.0, %for.cond18 ], [ %i32.0, %for.body16 ], [ %i32.0, %for.cond14 ], [ %i32.0, %for.end10 ], [ %i32.0, %for.inc8 ], [ %i32.0, %for.end ], [ %i32.0, %originalBBpart2 ], [ %i32.0, %originalBB ], [ %i32.0, %for.inc ], [ %i32.0, %for.body4 ], [ %i32.0, %for.cond2 ], [ %i32.0, %for.body ], [ %i32.0, %for.cond ]
  %j36.0.be = phi i32 [ %j36.0, %loopEntry ], [ %j36.0, %originalBB124alteredBB ], [ %.neg, %originalBB115alteredBB ], [ %j36.0, %originalBB111alteredBB ], [ %j36.0, %originalBB100alteredBB ], [ %j36.0, %originalBB96alteredBB ], [ %j36.0, %originalBB82alteredBB ], [ %j36.0, %originalBB76alteredBB ], [ %j36.0, %originalBB72alteredBB ], [ %j36.0, %originalBBalteredBB ], [ %j36.0, %originalBB124 ], [ %j36.0, %for.end67 ], [ %j36.0, %for.inc65 ], [ %j36.0, %for.end64 ], [ %j36.0, %originalBBpart2122 ], [ %160, %originalBB115 ], [ %j36.0, %for.inc62 ], [ %j36.0, %if.end61 ], [ %j36.0, %originalBBpart2113 ], [ %j36.0, %originalBB111 ], [ %j36.0, %if.then59 ], [ %j36.0, %originalBBpart2109 ], [ %j36.0, %originalBB100 ], [ %j36.0, %if.end ], [ %j36.0, %originalBBpart298 ], [ %j36.0, %originalBB96 ], [ %j36.0, %if.then ], [ %j36.0, %for.end54 ], [ %j36.0, %for.inc51 ], [ %j36.0, %originalBBpart294 ], [ %j36.0, %originalBB82 ], [ %j36.0, %for.body42 ], [ %j36.0, %for.cond40 ], [ %j36.0, %for.body39 ], [ %j36.0, %for.cond37 ], [ 0, %for.body35 ], [ %j36.0, %for.cond33 ], [ %j36.0, %for.end31 ], [ %j36.0, %for.inc29 ], [ %j36.0, %for.end28 ], [ %j36.0, %originalBBpart280 ], [ %j36.0, %originalBB76 ], [ %j36.0, %for.inc26 ], [ %j36.0, %for.body20 ], [ %j36.0, %originalBBpart274 ], [ %j36.0, %originalBB72 ], [ %j36.0, %for.cond18 ], [ %j36.0, %for.body16 ], [ %j36.0, %for.cond14 ], [ %j36.0, %for.end10 ], [ %j36.0, %for.inc8 ], [ %j36.0, %for.end ], [ %j36.0, %originalBBpart2 ], [ %j36.0, %originalBB ], [ %j36.0, %for.inc ], [ %j36.0, %for.body4 ], [ %j36.0, %for.cond2 ], [ %j36.0, %for.body ], [ %j36.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB124 ], [ %k.0, %for.end67 ], [ %k.0, %for.inc65 ], [ %k.0, %for.end64 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB115 ], [ %k.0, %for.inc62 ], [ %k.0, %if.end61 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %if.then59 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB100 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %if.then ], [ %k.0, %for.end54 ], [ %.neg31, %for.inc51 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB82 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond40 ], [ 0, %for.body39 ], [ %k.0, %for.cond37 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond33 ], [ %k.0, %for.end31 ], [ %k.0, %for.inc29 ], [ %k.0, %for.end28 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB76 ], [ %k.0, %for.inc26 ], [ %k.0, %for.body20 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %for.cond18 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %for.end10 ], [ %k.0, %for.inc8 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB124alteredBB ], [ %l.0, %originalBB115alteredBB ], [ %l.0, %originalBB111alteredBB ], [ %l.0, %originalBB100alteredBB ], [ %l.0, %originalBB96alteredBB ], [ %l.0, %originalBB82alteredBB ], [ %l.0, %originalBB76alteredBB ], [ %l.0, %originalBB72alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB124 ], [ %l.0, %for.end67 ], [ %l.0, %for.inc65 ], [ %l.0, %for.end64 ], [ %l.0, %originalBBpart2122 ], [ %l.0, %originalBB115 ], [ %l.0, %for.inc62 ], [ %l.0, %if.end61 ], [ %l.0, %originalBBpart2113 ], [ %l.0, %originalBB111 ], [ %l.0, %if.then59 ], [ %l.0, %originalBBpart2109 ], [ %l.0, %originalBB100 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart298 ], [ %l.0, %originalBB96 ], [ %l.0, %if.then ], [ %l.0, %for.end54 ], [ %92, %for.inc51 ], [ %l.0, %originalBBpart294 ], [ %l.0, %originalBB82 ], [ %l.0, %for.body42 ], [ %l.0, %for.cond40 ], [ 0, %for.body39 ], [ %l.0, %for.cond37 ], [ %l.0, %for.body35 ], [ %l.0, %for.cond33 ], [ %l.0, %for.end31 ], [ %l.0, %for.inc29 ], [ %l.0, %for.end28 ], [ %l.0, %originalBBpart280 ], [ %l.0, %originalBB76 ], [ %l.0, %for.inc26 ], [ %l.0, %for.body20 ], [ %l.0, %originalBBpart274 ], [ %l.0, %originalBB72 ], [ %l.0, %for.cond18 ], [ %l.0, %for.body16 ], [ %l.0, %for.cond14 ], [ %l.0, %for.end10 ], [ %l.0, %for.inc8 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.inc ], [ %l.0, %for.body4 ], [ %l.0, %for.cond2 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -988665916, %originalBB124alteredBB ], [ 814154669, %originalBB115alteredBB ], [ 1607607445, %originalBB111alteredBB ], [ 356477338, %originalBB100alteredBB ], [ 273603820, %originalBB96alteredBB ], [ 2112905686, %originalBB82alteredBB ], [ 248953910, %originalBB76alteredBB ], [ -1254429912, %originalBB72alteredBB ], [ -235938960, %originalBBalteredBB ], [ %188, %originalBB124 ], [ %179, %for.end67 ], [ 1397432195, %for.inc65 ], [ -401940530, %for.end64 ], [ -1626023863, %originalBBpart2122 ], [ %169, %originalBB115 ], [ %159, %for.inc62 ], [ 1154333938, %if.end61 ], [ -1111959879, %originalBBpart2113 ], [ %150, %originalBB111 ], [ %141, %if.then59 ], [ %132, %originalBBpart2109 ], [ %131, %originalBB100 ], [ %120, %if.end ], [ 2013344438, %originalBBpart298 ], [ %111, %originalBB96 ], [ %102, %if.then ], [ %93, %for.end54 ], [ 1373142669, %for.inc51 ], [ 2017980674, %originalBBpart294 ], [ %91, %originalBB82 ], [ %79, %for.body42 ], [ %70, %for.cond40 ], [ 1373142669, %for.body39 ], [ %68, %for.cond37 ], [ -1626023863, %for.body35 ], [ %66, %for.cond33 ], [ 1397432195, %for.end31 ], [ 800345720, %for.inc29 ], [ 1695844563, %for.end28 ], [ 1970843040, %originalBBpart280 ], [ %63, %originalBB76 ], [ %53, %for.inc26 ], [ -1782185916, %for.body20 ], [ %44, %originalBBpart274 ], [ %43, %originalBB72 ], [ %33, %for.cond18 ], [ 1970843040, %for.body16 ], [ %24, %for.cond14 ], [ 800345720, %for.end10 ], [ -2049574581, %for.inc8 ], [ 1184716251, %for.end ], [ 2000121745, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ -361676321, %for.body4 ], [ %3, %for.cond2 ], [ 2000121745, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 522413518, i32 267525822
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %y1, align 4
  %cmp3 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp3, i32 -561403584, i32 -1914906433
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
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
  %12 = select i1 %11, i32 -235938960, i32 793148062
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %j.0, 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -69734717, i32 793148062
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x2)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call11, i32* nonnull dereferenceable(4) %y2)
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %23 = load i32, i32* %x2, align 4
  %cmp15 = icmp slt i32 %i13.0, %23
  %24 = select i1 %cmp15, i32 -606604335, i32 -96641157
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1254429912, i32 -1506478296
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %34 = load i32, i32* %y2, align 4
  %cmp19 = icmp slt i32 %j17.0, %34
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1008860160, i32 -1506478296
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %44 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -534855372, i32 -261751295
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i13.0 to i64
  %idxprom23 = sext i32 %j17.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom21, i64 %idxprom23
  %call25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx24)
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 248953910, i32 -1207750441
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %54 = add i32 %j17.0, 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 340036734, i32 -1207750441
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %64 = add i32 %i13.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %65 = load i32, i32* %x1, align 4
  %cmp34 = icmp slt i32 %i32.0, %65
  %66 = select i1 %cmp34, i32 -718338417, i32 286417710
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %67 = load i32, i32* %y2, align 4
  %cmp38 = icmp slt i32 %j36.0, %67
  %68 = select i1 %cmp38, i32 -836661380, i32 245416539
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %69 = load i32, i32* %y1, align 4
  %cmp41 = icmp slt i32 %k.0, %69
  %70 = select i1 %cmp41, i32 -501827022, i32 2046553795
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 2112905686, i32 -768287528
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom43 = sext i32 %i32.0 to i64
  %idxprom45 = sext i32 %k.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom43, i64 %idxprom45
  %80 = load i32, i32* %arrayidx46, align 4
  %idxprom47 = sext i32 %l.0 to i64
  %idxprom49 = sext i32 %j36.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom47, i64 %idxprom49
  %81 = load i32, i32* %arrayidx50, align 4
  %mul = mul nsw i32 %81, %80
  %82 = add i32 %mul, %sum.0
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1688469004, i32 -768287528
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %.neg31 = add i32 %k.0, 1
  %92 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %cmp55 = icmp eq i32 %j36.0, 0
  %93 = select i1 %cmp55, i32 -1262354559, i32 2013344438
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 273603820, i32 -1283264831
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1422420484, i32 -1283264831
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 356477338, i32 1450633450
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %121 = load i32, i32* %y2, align 4
  %122 = add i32 %121, -1
  %cmp58 = icmp ne i32 %j36.0, %122
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -112399831, i32 1450633450
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %132 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -194747644, i32 -1111959879
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1607607445, i32 35900569
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -2019476162, i32 35900569
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 814154669, i32 -1552640720
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %160 = add i32 %j36.0, 1
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 133385412, i32 -1552640720
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %170 = add i32 %i32.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -988665916, i32 930078206
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -211581363, i32 930078206
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg30 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %189 = add i32 %j17.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %i32.0 to i64
  %idxprom45alteredBB = sext i32 %k.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom43alteredBB, i64 %idxprom45alteredBB
  %190 = load i32, i32* %arrayidx46alteredBB, align 4
  %idxprom47alteredBB = sext i32 %l.0 to i64
  %idxprom49alteredBB = sext i32 %j36.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom47alteredBB, i64 %idxprom49alteredBB
  %191 = load i32, i32* %arrayidx50alteredBB, align 4
  %mulalteredBB = mul nsw i32 %191, %190
  %192 = add i32 %mulalteredBB, %sum.0
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j36.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1679.cpp() #0 section ".text.startup" {
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
