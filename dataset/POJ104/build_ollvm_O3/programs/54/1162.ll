; ModuleID = 'build_ollvm/programs/54/1162.ll'
source_filename = "source-C-CXX/54/1162.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1162.cpp, i8* null }]
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
  %cmp84.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c1 = alloca [100 x i8], align 16
  %d1 = alloca [100 x i32], align 16
  %d2 = alloca [100 x i32], align 16
  %c2 = alloca [100 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %b)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call4 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %fc.0 = phi i32 [ undef, %entry ], [ %fc.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -94366061, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -94366061, label %for.cond
    i32 1285376410, label %for.body
    i32 1468049033, label %originalBB
    i32 1298833635, label %originalBBpart2
    i32 682911427, label %land.lhs.true
    i32 -1381051237, label %if.then
    i32 80314556, label %originalBB93
    i32 -1542251343, label %originalBBpart2101
    i32 851400539, label %if.else
    i32 1490922296, label %land.lhs.true21
    i32 1210742469, label %if.then26
    i32 487770423, label %originalBB103
    i32 -1190079735, label %originalBBpart2107
    i32 553214437, label %if.else33
    i32 620330720, label %if.end
    i32 -1875938157, label %if.end40
    i32 -53166079, label %for.inc
    i32 -38830711, label %for.end
    i32 -1845671457, label %for.cond42
    i32 686302007, label %originalBB109
    i32 -180928059, label %originalBBpart2111
    i32 -145315847, label %for.body44
    i32 837471183, label %for.inc48
    i32 -170506658, label %originalBB113
    i32 873577311, label %originalBBpart2126
    i32 1818404174, label %for.end49
    i32 1236930002, label %if.then51
    i32 255569021, label %if.end54
    i32 2044267886, label %originalBB128
    i32 -820580150, label %originalBBpart2130
    i32 -162999958, label %while.cond
    i32 -618226585, label %while.body
    i32 1436775187, label %originalBB132
    i32 -2037112730, label %originalBBpart2156
    i32 1799210033, label %while.end
    i32 1480390833, label %for.cond59
    i32 623090567, label %for.body62
    i32 -1692289757, label %if.then66
    i32 -9184919, label %if.else72
    i32 677963810, label %if.end78
    i32 1060983125, label %for.inc79
    i32 -661034228, label %for.end81
    i32 1047572139, label %for.cond83
    i32 406281889, label %originalBB158
    i32 -1219588607, label %originalBBpart2160
    i32 -184249976, label %for.body85
    i32 1169124252, label %originalBB162
    i32 1975499327, label %originalBBpart2164
    i32 1812323423, label %for.inc90
    i32 1255121315, label %originalBB166
    i32 1803660361, label %originalBBpart2174
    i32 1669640614, label %for.end92
    i32 1756463898, label %originalBBalteredBB
    i32 -913887438, label %originalBB93alteredBB
    i32 492500097, label %originalBB103alteredBB
    i32 -577566616, label %originalBB109alteredBB
    i32 -29373942, label %originalBB113alteredBB
    i32 664152189, label %originalBB128alteredBB
    i32 -1036149188, label %originalBB132alteredBB
    i32 1204869738, label %originalBB158alteredBB
    i32 1086589076, label %originalBB162alteredBB
    i32 -1076040379, label %originalBB166alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB103alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBBpart2174, %originalBB166, %for.inc90, %originalBBpart2164, %originalBB162, %for.body85, %originalBBpart2160, %originalBB158, %for.cond83, %for.end81, %for.inc79, %if.end78, %if.else72, %if.then66, %for.body62, %for.cond59, %while.end, %originalBBpart2156, %originalBB132, %while.body, %while.cond, %originalBBpart2130, %originalBB128, %if.end54, %if.then51, %for.end49, %originalBBpart2126, %originalBB113, %for.inc48, %for.body44, %originalBBpart2111, %originalBB109, %for.cond42, %for.end, %for.inc, %if.end40, %if.end, %if.else33, %originalBBpart2107, %originalBB103, %if.then26, %land.lhs.true21, %if.else, %originalBBpart2101, %originalBB93, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %.neg, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %221, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB166 ], [ %i.0, %for.inc90 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.body85 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %for.cond83 ], [ %i.0, %for.end81 ], [ %i.0, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %if.else72 ], [ %i.0, %if.then66 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond59 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2156 ], [ %141, %originalBB132 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.end54 ], [ %i.0, %if.then51 ], [ 0, %for.end49 ], [ %i.0, %originalBBpart2126 ], [ %101, %originalBB113 ], [ %i.0, %for.inc48 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond42 ], [ %0, %for.end ], [ %.neg49, %for.inc ], [ %i.0, %if.end40 ], [ %i.0, %if.end ], [ %i.0, %if.else33 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then26 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB166alteredBB ], [ %s.0, %originalBB162alteredBB ], [ %s.0, %originalBB158alteredBB ], [ %divalteredBB, %originalBB132alteredBB ], [ %s.0, %originalBB128alteredBB ], [ %s.0, %originalBB113alteredBB ], [ %s.0, %originalBB109alteredBB ], [ %s.0, %originalBB103alteredBB ], [ %s.0, %originalBB93alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2174 ], [ %s.0, %originalBB166 ], [ %s.0, %for.inc90 ], [ %s.0, %originalBBpart2164 ], [ %s.0, %originalBB162 ], [ %s.0, %for.body85 ], [ %s.0, %originalBBpart2160 ], [ %s.0, %originalBB158 ], [ %s.0, %for.cond83 ], [ %s.0, %for.end81 ], [ %s.0, %for.inc79 ], [ %s.0, %if.end78 ], [ %s.0, %if.else72 ], [ %s.0, %if.then66 ], [ %s.0, %for.body62 ], [ %s.0, %for.cond59 ], [ %s.0, %while.end ], [ %s.0, %originalBBpart2156 ], [ %div, %originalBB132 ], [ %s.0, %while.body ], [ %s.0, %while.cond ], [ %s.0, %originalBBpart2130 ], [ %s.0, %originalBB128 ], [ %s.0, %if.end54 ], [ %s.0, %if.then51 ], [ %s.0, %for.end49 ], [ %s.0, %originalBBpart2126 ], [ %s.0, %originalBB113 ], [ %s.0, %for.inc48 ], [ %90, %for.body44 ], [ %s.0, %originalBBpart2111 ], [ %s.0, %originalBB109 ], [ %s.0, %for.cond42 ], [ 0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end40 ], [ %s.0, %if.end ], [ %s.0, %if.else33 ], [ %s.0, %originalBBpart2107 ], [ %s.0, %originalBB103 ], [ %s.0, %if.then26 ], [ %s.0, %land.lhs.true21 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2101 ], [ %s.0, %originalBB93 ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %fc.0.be = phi i32 [ %fc.0, %loopEntry ], [ %fc.0, %originalBB166alteredBB ], [ %fc.0, %originalBB162alteredBB ], [ %fc.0, %originalBB158alteredBB ], [ %fc.0, %originalBB132alteredBB ], [ %fc.0, %originalBB128alteredBB ], [ %fc.0, %originalBB113alteredBB ], [ %fc.0, %originalBB109alteredBB ], [ %fc.0, %originalBB103alteredBB ], [ %fc.0, %originalBB93alteredBB ], [ %fc.0, %originalBBalteredBB ], [ %fc.0, %originalBBpart2174 ], [ %fc.0, %originalBB166 ], [ %fc.0, %for.inc90 ], [ %fc.0, %originalBBpart2164 ], [ %fc.0, %originalBB162 ], [ %fc.0, %for.body85 ], [ %fc.0, %originalBBpart2160 ], [ %fc.0, %originalBB158 ], [ %fc.0, %for.cond83 ], [ %fc.0, %for.end81 ], [ %fc.0, %for.inc79 ], [ %fc.0, %if.end78 ], [ %fc.0, %if.else72 ], [ %fc.0, %if.then66 ], [ %fc.0, %for.body62 ], [ %fc.0, %for.cond59 ], [ %fc.0, %while.end ], [ %fc.0, %originalBBpart2156 ], [ %fc.0, %originalBB132 ], [ %fc.0, %while.body ], [ %fc.0, %while.cond ], [ %fc.0, %originalBBpart2130 ], [ %fc.0, %originalBB128 ], [ %fc.0, %if.end54 ], [ %fc.0, %if.then51 ], [ %fc.0, %for.end49 ], [ %fc.0, %originalBBpart2126 ], [ %fc.0, %originalBB113 ], [ %fc.0, %for.inc48 ], [ %mul47, %for.body44 ], [ %fc.0, %originalBBpart2111 ], [ %fc.0, %originalBB109 ], [ %fc.0, %for.cond42 ], [ 1, %for.end ], [ %fc.0, %for.inc ], [ %fc.0, %if.end40 ], [ %fc.0, %if.end ], [ %fc.0, %if.else33 ], [ %fc.0, %originalBBpart2107 ], [ %fc.0, %originalBB103 ], [ %fc.0, %if.then26 ], [ %fc.0, %land.lhs.true21 ], [ %fc.0, %if.else ], [ %fc.0, %originalBBpart2101 ], [ %fc.0, %originalBB93 ], [ %fc.0, %if.then ], [ %fc.0, %land.lhs.true ], [ %fc.0, %originalBBpart2 ], [ %fc.0, %originalBB ], [ %fc.0, %for.body ], [ %fc.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %224, %originalBB166alteredBB ], [ %g.0, %originalBB162alteredBB ], [ %g.0, %originalBB158alteredBB ], [ %g.0, %originalBB132alteredBB ], [ %g.0, %originalBB128alteredBB ], [ %g.0, %originalBB113alteredBB ], [ %g.0, %originalBB109alteredBB ], [ %g.0, %originalBB103alteredBB ], [ %g.0, %originalBB93alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBBpart2174 ], [ %207, %originalBB166 ], [ %g.0, %for.inc90 ], [ %g.0, %originalBBpart2164 ], [ %g.0, %originalBB162 ], [ %g.0, %for.body85 ], [ %g.0, %originalBBpart2160 ], [ %g.0, %originalBB158 ], [ %g.0, %for.cond83 ], [ %159, %for.end81 ], [ %.neg48, %for.inc79 ], [ %g.0, %if.end78 ], [ %g.0, %if.else72 ], [ %g.0, %if.then66 ], [ %g.0, %for.body62 ], [ %g.0, %for.cond59 ], [ 0, %while.end ], [ %g.0, %originalBBpart2156 ], [ %g.0, %originalBB132 ], [ %g.0, %while.body ], [ %g.0, %while.cond ], [ %g.0, %originalBBpart2130 ], [ %g.0, %originalBB128 ], [ %g.0, %if.end54 ], [ %g.0, %if.then51 ], [ %g.0, %for.end49 ], [ %g.0, %originalBBpart2126 ], [ %g.0, %originalBB113 ], [ %g.0, %for.inc48 ], [ %g.0, %for.body44 ], [ %g.0, %originalBBpart2111 ], [ %g.0, %originalBB109 ], [ %g.0, %for.cond42 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %if.end40 ], [ %g.0, %if.end ], [ %g.0, %if.else33 ], [ %g.0, %originalBBpart2107 ], [ %g.0, %originalBB103 ], [ %g.0, %if.then26 ], [ %g.0, %land.lhs.true21 ], [ %g.0, %if.else ], [ %g.0, %originalBBpart2101 ], [ %g.0, %originalBB93 ], [ %g.0, %if.then ], [ %g.0, %land.lhs.true ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1255121315, %originalBB166alteredBB ], [ 1169124252, %originalBB162alteredBB ], [ 406281889, %originalBB158alteredBB ], [ 1436775187, %originalBB132alteredBB ], [ 2044267886, %originalBB128alteredBB ], [ -170506658, %originalBB113alteredBB ], [ 686302007, %originalBB109alteredBB ], [ 487770423, %originalBB103alteredBB ], [ 80314556, %originalBB93alteredBB ], [ 1468049033, %originalBBalteredBB ], [ 1047572139, %originalBBpart2174 ], [ %216, %originalBB166 ], [ %206, %for.inc90 ], [ 1812323423, %originalBBpart2164 ], [ %197, %originalBB162 ], [ %187, %for.body85 ], [ %178, %originalBBpart2160 ], [ %177, %originalBB158 ], [ %168, %for.cond83 ], [ 1047572139, %for.end81 ], [ 1480390833, %for.inc79 ], [ 1060983125, %if.end78 ], [ 677963810, %if.else72 ], [ 677963810, %if.then66 ], [ %154, %for.body62 ], [ %152, %for.cond59 ], [ 1480390833, %while.end ], [ -162999958, %originalBBpart2156 ], [ %150, %originalBB132 ], [ %139, %while.body ], [ %130, %while.cond ], [ -162999958, %originalBBpart2130 ], [ %129, %originalBB128 ], [ %120, %if.end54 ], [ 255569021, %if.then51 ], [ %111, %for.end49 ], [ -1845671457, %originalBBpart2126 ], [ %110, %originalBB113 ], [ %100, %for.inc48 ], [ 837471183, %for.body44 ], [ %88, %originalBBpart2111 ], [ %87, %originalBB109 ], [ %78, %for.cond42 ], [ -1845671457, %for.end ], [ -94366061, %for.inc ], [ -53166079, %if.end40 ], [ -1875938157, %if.end ], [ 620330720, %if.else33 ], [ 620330720, %originalBBpart2107 ], [ %67, %originalBB103 ], [ %56, %if.then26 ], [ %47, %land.lhs.true21 ], [ %45, %if.else ], [ -1875938157, %originalBBpart2101 ], [ %43, %originalBB93 ], [ %32, %if.then ], [ %23, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -38830711, i32 1285376410
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
  %10 = select i1 %9, i32 1468049033, i32 1756463898
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %cmp6 = icmp sgt i8 %11, 47
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1298833635, i32 1756463898
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %21 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 682911427, i32 851400539
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 %idxprom7
  %22 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %22, 58
  %23 = select i1 %cmp10, i32 -1381051237, i32 851400539
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 80314556, i32 -913887438
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 %idxprom11
  %33 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %33 to i32
  %34 = add nsw i32 %conv13, -48
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %d1, i64 0, i64 %idxprom11
  store i32 %34, i32* %arrayidx16, align 4
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1542251343, i32 -913887438
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 %idxprom17
  %44 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp sgt i8 %44, 64
  %45 = select i1 %cmp20, i32 1490922296, i32 553214437
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 %idxprom22
  %46 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp slt i8 %46, 91
  %47 = select i1 %cmp25, i32 1210742469, i32 553214437
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 487770423, i32 492500097
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 %idxprom27
  %57 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %57 to i32
  %58 = add nsw i32 %conv29, -55
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %d1, i64 0, i64 %idxprom27
  store i32 %58, i32* %arrayidx32, align 4
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1190079735, i32 492500097
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 %idxprom34
  %68 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %68 to i32
  %69 = add nsw i32 %conv36, -87
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %d1, i64 0, i64 %idxprom34
  store i32 %69, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 686302007, i32 -577566616
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %cmp43 = icmp sgt i32 %i.0, -1
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -180928059, i32 -577566616
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %88 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -145315847, i32 1818404174
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %d1, i64 0, i64 %idxprom45
  %89 = load i32, i32* %arrayidx46, align 4
  %mul = mul nsw i32 %89, %fc.0
  %90 = add i32 %mul, %s.0
  %91 = load i32, i32* %a, align 4
  %mul47 = mul nsw i32 %91, %fc.0
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -170506658, i32 -29373942
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %101 = add i32 %i.0, -1
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 873577311, i32 -29373942
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %cmp50 = icmp eq i32 %s.0, 0
  %111 = select i1 %cmp50, i32 1236930002, i32 255569021
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 2044267886, i32 664152189
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -820580150, i32 664152189
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp55 = icmp sgt i32 %s.0, 0
  %130 = select i1 %cmp55, i32 -618226585, i32 1799210033
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1436775187, i32 -1036149188
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %140 = load i32, i32* %b, align 4
  %rem = srem i32 %s.0, %140
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %d2, i64 0, i64 %idxprom56
  store i32 %rem, i32* %arrayidx57, align 4
  %div = sdiv i32 %s.0, %140
  %141 = add i32 %i.0, 1
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -2037112730, i32 -1036149188
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %151 = add i32 %i.0, -1
  %cmp61.not = icmp sgt i32 %g.0, %151
  %152 = select i1 %cmp61.not, i32 -661034228, i32 623090567
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %g.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %d2, i64 0, i64 %idxprom63
  %153 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp slt i32 %153, 10
  %154 = select i1 %cmp65, i32 -1692289757, i32 -9184919
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %g.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %d2, i64 0, i64 %idxprom67
  %155 = load i32, i32* %arrayidx68, align 4
  %156 = add i32 %155, 48
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %c2, i64 0, i64 %idxprom67
  store i32 %156, i32* %arrayidx71, align 4
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %g.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %d2, i64 0, i64 %idxprom73
  %157 = load i32, i32* %arrayidx74, align 4
  %158 = add i32 %157, 55
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %c2, i64 0, i64 %idxprom73
  store i32 %158, i32* %arrayidx77, align 4
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %.neg48 = add i32 %g.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %159 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 406281889, i32 1204869738
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %cmp84 = icmp sgt i32 %g.0, -1
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1219588607, i32 1204869738
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %178 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 -184249976, i32 1669640614
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1169124252, i32 1086589076
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %g.0 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %c2, i64 0, i64 %idxprom86
  %188 = load i32, i32* %arrayidx87, align 4
  %conv88 = trunc i32 %188 to i8
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %conv88)
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1975499327, i32 1086589076
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1255121315, i32 -1076040379
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %207 = add i32 %g.0, -1
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1803660361, i32 -1076040379
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 %idxprom11alteredBB
  %217 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %217 to i32
  %218 = add nsw i32 %conv13alteredBB, -48
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d1, i64 0, i64 %idxprom11alteredBB
  store i32 %218, i32* %arrayidx16alteredBB, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %i.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 %idxprom27alteredBB
  %219 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %219 to i32
  %220 = add nsw i32 %conv29alteredBB, -55
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d1, i64 0, i64 %idxprom27alteredBB
  store i32 %220, i32* %arrayidx32alteredBB, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %221 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %222 = load i32, i32* %b, align 4
  %remalteredBB = srem i32 %s.0, %222
  %idxprom56alteredBB = sext i32 %i.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d2, i64 0, i64 %idxprom56alteredBB
  store i32 %remalteredBB, i32* %arrayidx57alteredBB, align 4
  %divalteredBB = sdiv i32 %s.0, %222
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %idxprom86alteredBB = sext i32 %g.0 to i64
  %arrayidx87alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c2, i64 0, i64 %idxprom86alteredBB
  %223 = load i32, i32* %arrayidx87alteredBB, align 4
  %conv88alteredBB = trunc i32 %223 to i8
  %call89alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %conv88alteredBB)
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %224 = add i32 %g.0, -1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1162.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -139616578, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -139616578, label %first
    i32 890542610, label %originalBB
    i32 -484755601, label %originalBBpart2
    i32 -542263855, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 890542610, i32 -542263855
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
  %17 = select i1 %16, i32 -484755601, i32 -542263855
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 890542610, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
