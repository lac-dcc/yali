; ModuleID = 'build_ollvm/programs/62/422.ll'
source_filename = "source-C-CXX/62/422.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_422.cpp, i8* null }]
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
  %.reg2mem211 = alloca i32, align 4
  %cmp70.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %vla31.reg2mem = alloca i32*, align 8
  %.reg2mem196 = alloca i64, align 8
  %vla13.reg2mem = alloca i32*, align 8
  %.reg2mem191 = alloca i64, align 8
  %.reg2mem = alloca i64, align 8
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %y1)
  %0 = load i32, i32* %x1, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %y1, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem, align 8
  %4 = call i8* @llvm.stacksave()
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload190 = load volatile i64, i64* %.reg2mem, align 8
  %5 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload190, %1
  %vla = alloca i32, i64 %5, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1824306444, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1824306444, label %for.cond
    i32 -680597589, label %for.body
    i32 930092335, label %for.cond2
    i32 -905480824, label %for.body4
    i32 2077427095, label %for.inc
    i32 -382332727, label %for.end
    i32 817365861, label %for.inc8
    i32 1312292743, label %for.end10
    i32 -1387459938, label %originalBB
    i32 -787423132, label %originalBBpart2
    i32 1986697114, label %for.cond14
    i32 -2031359747, label %for.body16
    i32 -1470294877, label %for.cond17
    i32 1713195674, label %for.body19
    i32 -1132002595, label %for.inc25
    i32 2097604617, label %for.end27
    i32 587968863, label %originalBB101
    i32 -583596850, label %originalBBpart2103
    i32 -314291071, label %for.inc28
    i32 -1248845369, label %originalBB105
    i32 24677280, label %originalBBpart2118
    i32 424255932, label %for.end30
    i32 219530738, label %for.cond32
    i32 780102424, label %originalBB120
    i32 1781029463, label %originalBBpart2122
    i32 1602925038, label %for.body34
    i32 -1411183217, label %for.cond35
    i32 -722592189, label %for.body37
    i32 1465117357, label %originalBB124
    i32 -1186778928, label %originalBBpart2131
    i32 -1442429656, label %for.cond42
    i32 923750979, label %for.body44
    i32 1388310217, label %for.inc57
    i32 -2005221534, label %for.end59
    i32 -744995873, label %for.inc60
    i32 1025010191, label %originalBB133
    i32 1139602575, label %originalBBpart2146
    i32 -1458969766, label %for.end62
    i32 -755662439, label %for.inc63
    i32 -1992126554, label %originalBB148
    i32 -1315580915, label %originalBBpart2158
    i32 895385791, label %for.end65
    i32 1746993659, label %originalBB160
    i32 -2071330739, label %originalBBpart2162
    i32 230012711, label %for.cond66
    i32 -443763861, label %for.body68
    i32 1824121450, label %originalBB164
    i32 521705155, label %originalBBpart2166
    i32 1853921603, label %for.cond69
    i32 -1887042161, label %originalBB168
    i32 376868976, label %originalBBpart2182
    i32 1075308347, label %for.body71
    i32 -1104212004, label %for.inc78
    i32 2105486603, label %for.end80
    i32 -666237360, label %for.inc88
    i32 -976952931, label %for.end90
    i32 -1016437240, label %originalBB184
    i32 -481638285, label %originalBBpart2186
    i32 1616106498, label %originalBBalteredBB
    i32 -327891753, label %originalBB101alteredBB
    i32 529783816, label %originalBB105alteredBB
    i32 -1933910267, label %originalBB120alteredBB
    i32 -1380869412, label %originalBB124alteredBB
    i32 1102964092, label %originalBB133alteredBB
    i32 298184465, label %originalBB148alteredBB
    i32 -503002559, label %originalBB160alteredBB
    i32 60348275, label %originalBB164alteredBB
    i32 522203315, label %originalBB168alteredBB
    i32 -1122528876, label %originalBB184alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB184alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB148alteredBB, %originalBB133alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBB184, %for.end90, %for.inc88, %for.end80, %for.inc78, %for.body71, %originalBBpart2182, %originalBB168, %for.cond69, %originalBBpart2166, %originalBB164, %for.body68, %for.cond66, %originalBBpart2162, %originalBB160, %for.end65, %originalBBpart2158, %originalBB148, %for.inc63, %for.end62, %originalBBpart2146, %originalBB133, %for.inc60, %for.end59, %for.inc57, %for.body44, %for.cond42, %originalBBpart2131, %originalBB124, %for.body37, %for.cond35, %for.body34, %originalBBpart2122, %originalBB120, %for.cond32, %for.end30, %originalBBpart2118, %originalBB105, %for.inc28, %originalBBpart2103, %originalBB101, %for.end27, %for.inc25, %for.body19, %for.cond17, %for.body16, %for.cond14, %originalBBpart2, %originalBB, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ 0, %originalBB160alteredBB ], [ %259, %originalBB148alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %257, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB184 ], [ %i.0, %for.end90 ], [ %238, %for.inc88 ], [ %i.0, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %for.body71 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB168 ], [ %i.0, %for.cond69 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond66 ], [ %i.0, %originalBBpart2162 ], [ 0, %originalBB160 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2158 ], [ %162, %originalBB148 ], [ %i.0, %for.inc63 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB133 ], [ %i.0, %for.inc60 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.cond32 ], [ 0, %for.end30 ], [ %i.0, %originalBBpart2118 ], [ %68, %originalBB105 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end10 ], [ %11, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB168alteredBB ], [ 0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %.neg, %originalBB133alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB184 ], [ %j.0, %for.end90 ], [ %j.0, %for.inc88 ], [ %j.0, %for.end80 ], [ %233, %for.inc78 ], [ %j.0, %for.body71 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB168 ], [ %j.0, %for.cond69 ], [ %j.0, %originalBBpart2166 ], [ 0, %originalBB164 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond66 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.end65 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB148 ], [ %j.0, %for.inc63 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2146 ], [ %143, %originalBB133 ], [ %j.0, %for.inc60 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond42 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB124 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ 0, %for.body34 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.cond32 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB105 ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.end27 ], [ %40, %for.inc25 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ 0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %.neg40, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB133alteredBB ], [ 0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB184 ], [ %k.0, %for.end90 ], [ %k.0, %for.inc88 ], [ %k.0, %for.end80 ], [ %k.0, %for.inc78 ], [ %k.0, %for.body71 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB168 ], [ %k.0, %for.cond69 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %for.body68 ], [ %k.0, %for.cond66 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %for.end65 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB148 ], [ %k.0, %for.inc63 ], [ %k.0, %for.end62 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB133 ], [ %k.0, %for.inc60 ], [ %k.0, %for.end59 ], [ %133, %for.inc57 ], [ %k.0, %for.body44 ], [ %k.0, %for.cond42 ], [ %k.0, %originalBBpart2131 ], [ 0, %originalBB124 ], [ %k.0, %for.body37 ], [ %k.0, %for.cond35 ], [ %k.0, %for.body34 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %for.cond32 ], [ %k.0, %for.end30 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB105 ], [ %k.0, %for.inc28 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond17 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end10 ], [ %k.0, %for.inc8 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1016437240, %originalBB184alteredBB ], [ -1887042161, %originalBB168alteredBB ], [ 1824121450, %originalBB164alteredBB ], [ 1746993659, %originalBB160alteredBB ], [ -1992126554, %originalBB148alteredBB ], [ 1025010191, %originalBB133alteredBB ], [ 1465117357, %originalBB124alteredBB ], [ 780102424, %originalBB120alteredBB ], [ -1248845369, %originalBB105alteredBB ], [ 587968863, %originalBB101alteredBB ], [ -1387459938, %originalBBalteredBB ], [ %256, %originalBB184 ], [ %247, %for.end90 ], [ 230012711, %for.inc88 ], [ -666237360, %for.end80 ], [ 1853921603, %for.inc78 ], [ -1104212004, %for.body71 ], [ %230, %originalBBpart2182 ], [ %229, %originalBB168 ], [ %218, %for.cond69 ], [ 1853921603, %originalBBpart2166 ], [ %209, %originalBB164 ], [ %200, %for.body68 ], [ %191, %for.cond66 ], [ 230012711, %originalBBpart2162 ], [ %189, %originalBB160 ], [ %180, %for.end65 ], [ 219530738, %originalBBpart2158 ], [ %171, %originalBB148 ], [ %161, %for.inc63 ], [ -755662439, %for.end62 ], [ -1411183217, %originalBBpart2146 ], [ %152, %originalBB133 ], [ %142, %for.inc60 ], [ -744995873, %for.end59 ], [ -1442429656, %for.inc57 ], [ 1388310217, %for.body44 ], [ %125, %for.cond42 ], [ -1442429656, %originalBBpart2131 ], [ %123, %originalBB124 ], [ %113, %for.body37 ], [ %104, %for.cond35 ], [ -1411183217, %for.body34 ], [ %102, %originalBBpart2122 ], [ %101, %originalBB120 ], [ %91, %for.cond32 ], [ 219530738, %for.end30 ], [ 1986697114, %originalBBpart2118 ], [ %77, %originalBB105 ], [ %67, %for.inc28 ], [ -314291071, %originalBBpart2103 ], [ %58, %originalBB101 ], [ %49, %for.end27 ], [ -1470294877, %for.inc25 ], [ -1132002595, %for.body19 ], [ %38, %for.cond17 ], [ -1470294877, %for.body16 ], [ %36, %for.cond14 ], [ 1986697114, %originalBBpart2 ], [ %34, %originalBB ], [ %20, %for.end10 ], [ 1824306444, %for.inc8 ], [ 817365861, %for.end ], [ 930092335, %for.inc ], [ 2077427095, %for.body4 ], [ %9, %for.cond2 ], [ 930092335, %for.body ], [ %7, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %i.0, %6
  %7 = select i1 %cmp, i32 -680597589, i32 1312292743
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %y1, align 4
  %cmp3 = icmp slt i32 %j.0, %8
  %9 = select i1 %cmp3, i32 -905480824, i32 -382332727
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload189 = load volatile i64, i64* %.reg2mem, align 8
  %10 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload189, %idxprom
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6.idx = add nsw i64 %10, %idxprom5
  %arrayidx6 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx6.idx
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1387459938, i32 1616106498
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x2)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call11, i32* nonnull dereferenceable(4) %y2)
  %21 = load i32, i32* %x2, align 4
  %22 = zext i32 %21 to i64
  %23 = load i32, i32* %y2, align 4
  %24 = zext i32 %23 to i64
  store i64 %24, i64* %.reg2mem191, align 8
  %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload194 = load volatile i64, i64* %.reg2mem191, align 8
  %25 = mul nuw i64 %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload194, %22
  %vla13 = alloca i32, i64 %25, align 16
  store i32* %vla13, i32** %vla13.reg2mem, align 8
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -787423132, i32 1616106498
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %35 = load i32, i32* %x2, align 4
  %cmp15 = icmp slt i32 %i.0, %35
  %36 = select i1 %cmp15, i32 -2031359747, i32 424255932
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %37 = load i32, i32* %y2, align 4
  %cmp18 = icmp slt i32 %j.0, %37
  %38 = select i1 %cmp18, i32 1713195674, i32 2097604617
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload193 = load volatile i64, i64* %.reg2mem191, align 8
  %39 = mul nsw i64 %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload193, %idxprom20
  %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload195 = load volatile i32*, i32** %vla13.reg2mem, align 8
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23.idx = add nsw i64 %39, %idxprom22
  %arrayidx23 = getelementptr inbounds i32, i32* %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload195, i64 %arrayidx23.idx
  %call24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx23)
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 587968863, i32 -327891753
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -583596850, i32 -327891753
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1248845369, i32 529783816
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 24677280, i32 529783816
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %78 = load i32, i32* %x1, align 4
  %79 = zext i32 %78 to i64
  %80 = load i32, i32* %y2, align 4
  %81 = zext i32 %80 to i64
  store i64 %81, i64* %.reg2mem196, align 8
  %.reg2mem196.0..reg2mem196.0..reg2mem196.0..reload206 = load volatile i64, i64* %.reg2mem196, align 8
  %82 = mul nuw i64 %.reg2mem196.0..reg2mem196.0..reg2mem196.0..reload206, %79
  %vla31 = alloca i32, i64 %82, align 16
  store i32* %vla31, i32** %vla31.reg2mem, align 8
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 780102424, i32 -1933910267
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %92 = load i32, i32* %x1, align 4
  %cmp33 = icmp slt i32 %i.0, %92
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1781029463, i32 -1933910267
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %102 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1602925038, i32 895385791
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %103 = load i32, i32* %y2, align 4
  %cmp36 = icmp slt i32 %j.0, %103
  %104 = select i1 %cmp36, i32 -722592189, i32 -1458969766
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1465117357, i32 -1380869412
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %.reg2mem196.0..reg2mem196.0..reg2mem196.0..reload205 = load volatile i64, i64* %.reg2mem196, align 8
  %114 = mul nsw i64 %.reg2mem196.0..reg2mem196.0..reg2mem196.0..reload205, %idxprom38
  %vla31.reg2mem.0.vla31.reg2mem.0.vla31.reg2mem.0.vla31.reload210 = load volatile i32*, i32** %vla31.reg2mem, align 8
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41.idx = add nsw i64 %114, %idxprom40
  %arrayidx41 = getelementptr inbounds i32, i32* %vla31.reg2mem.0.vla31.reg2mem.0.vla31.reg2mem.0.vla31.reload210, i64 %arrayidx41.idx
  store i32 0, i32* %arrayidx41, align 4
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1186778928, i32 -1380869412
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %124 = load i32, i32* %x2, align 4
  %cmp43 = icmp slt i32 %k.0, %124
  %125 = select i1 %cmp43, i32 923750979, i32 -2005221534
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %126 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %idxprom45
  %idxprom47 = sext i32 %k.0 to i64
  %arrayidx48.idx = add nsw i64 %126, %idxprom47
  %arrayidx48 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx48.idx
  %127 = load i32, i32* %arrayidx48, align 4
  %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload192 = load volatile i64, i64* %.reg2mem191, align 8
  %128 = mul nsw i64 %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload192, %idxprom47
  %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload = load volatile i32*, i32** %vla13.reg2mem, align 8
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52.idx = add nsw i64 %128, %idxprom51
  %arrayidx52 = getelementptr inbounds i32, i32* %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload, i64 %arrayidx52.idx
  %129 = load i32, i32* %arrayidx52, align 4
  %mul = mul nsw i32 %129, %127
  %.reg2mem196.0..reg2mem196.0..reg2mem196.0..reload204 = load volatile i64, i64* %.reg2mem196, align 8
  %130 = mul nsw i64 %.reg2mem196.0..reg2mem196.0..reg2mem196.0..reload204, %idxprom45
  %vla31.reg2mem.0.vla31.reg2mem.0.vla31.reg2mem.0.vla31.reload209 = load volatile i32*, i32** %vla31.reg2mem, align 8
  %arrayidx56.idx = add nsw i64 %130, %idxprom51
  %arrayidx56 = getelementptr inbounds i32, i32* %vla31.reg2mem.0.vla31.reg2mem.0.vla31.reg2mem.0.vla31.reload209, i64 %arrayidx56.idx
  %131 = load i32, i32* %arrayidx56, align 4
  %132 = add i32 %131, %mul
  store i32 %132, i32* %arrayidx56, align 4
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %133 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1025010191, i32 1102964092
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %143 = add i32 %j.0, 1
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1139602575, i32 1102964092
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1992126554, i32 298184465
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1315580915, i32 298184465
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1746993659, i32 -503002559
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -2071330739, i32 -503002559
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %190 = load i32, i32* %x1, align 4
  %cmp67 = icmp slt i32 %i.0, %190
  %191 = select i1 %cmp67, i32 -443763861, i32 -976952931
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1824121450, i32 60348275
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 521705155, i32 60348275
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1887042161, i32 522203315
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %219 = load i32, i32* %y2, align 4
  %220 = add i32 %219, -1
  %cmp70 = icmp slt i32 %j.0, %220
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 376868976, i32 522203315
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %230 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 1075308347, i32 2105486603
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %.reg2mem196.0..reg2mem196.0..reg2mem196.0..reload203 = load volatile i64, i64* %.reg2mem196, align 8
  %231 = mul nsw i64 %.reg2mem196.0..reg2mem196.0..reg2mem196.0..reload203, %idxprom72
  %vla31.reg2mem.0.vla31.reg2mem.0.vla31.reg2mem.0.vla31.reload208 = load volatile i32*, i32** %vla31.reg2mem, align 8
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75.idx = add nsw i64 %231, %idxprom74
  %arrayidx75 = getelementptr inbounds i32, i32* %vla31.reg2mem.0.vla31.reg2mem.0.vla31.reg2mem.0.vla31.reload208, i64 %arrayidx75.idx
  %232 = load i32, i32* %arrayidx75, align 4
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %232)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %233 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %.reg2mem196.0..reg2mem196.0..reg2mem196.0..reload202 = load volatile i64, i64* %.reg2mem196, align 8
  %234 = mul nsw i64 %.reg2mem196.0..reg2mem196.0..reg2mem196.0..reload202, %idxprom81
  %vla31.reg2mem.0.vla31.reg2mem.0.vla31.reg2mem.0.vla31.reload207 = load volatile i32*, i32** %vla31.reg2mem, align 8
  %235 = load i32, i32* %y2, align 4
  %236 = add i32 %235, -1
  %idxprom84 = sext i32 %236 to i64
  %arrayidx85.idx = add nsw i64 %234, %idxprom84
  %arrayidx85 = getelementptr inbounds i32, i32* %vla31.reg2mem.0.vla31.reg2mem.0.vla31.reg2mem.0.vla31.reload207, i64 %arrayidx85.idx
  %237 = load i32, i32* %arrayidx85, align 4
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %237)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %238 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1016437240, i32 -1122528876
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %4)
  store i32 0, i32* %.reg2mem211, align 4
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -481638285, i32 -1122528876
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %.reg2mem211.0..reg2mem211.0..reg2mem211.0..reload212 = load volatile i32, i32* %.reg2mem211, align 4
  ret i32 %.reg2mem211.0..reg2mem211.0..reg2mem211.0..reload212

originalBBalteredBB:                              ; preds = %loopEntry
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x2)
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call11alteredBB, i32* nonnull dereferenceable(4) %y2)
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %257 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %i.0 to i64
  %.reg2mem196.0..reg2mem196.0..reg2mem196.0..reload200 = load volatile i64, i64* %.reg2mem196, align 8
  %.reg2mem196.0..reg2mem196.0..reg2mem196.0..reload199 = load volatile i64, i64* %.reg2mem196, align 8
  %.reg2mem196.0..reg2mem196.0..reg2mem196.0..reload198 = load volatile i64, i64* %.reg2mem196, align 8
  %.reg2mem196.0..reg2mem196.0..reg2mem196.0..reload197 = load volatile i64, i64* %.reg2mem196, align 8
  %.reg2mem196.0..reg2mem196.0..reg2mem196.0..reload201 = load volatile i64, i64* %.reg2mem196, align 8
  %258 = mul nsw i64 %.reg2mem196.0..reg2mem196.0..reg2mem196.0..reload201, %idxprom38alteredBB
  %vla31.reg2mem.0.vla31.reg2mem.0.vla31.reg2mem.0.vla31.reload = load volatile i32*, i32** %vla31.reg2mem, align 8
  %idxprom40alteredBB = sext i32 %j.0 to i64
  %arrayidx41alteredBB.idx = add nsw i64 %258, %idxprom40alteredBB
  %arrayidx41alteredBB = getelementptr inbounds i32, i32* %vla31.reg2mem.0.vla31.reg2mem.0.vla31.reg2mem.0.vla31.reload, i64 %arrayidx41alteredBB.idx
  store i32 0, i32* %arrayidx41alteredBB, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %259 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %4)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_422.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
