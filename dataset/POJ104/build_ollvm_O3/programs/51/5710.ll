; ModuleID = 'build_ollvm/programs/51/5710.ll'
source_filename = "source-C-CXX/51/5710.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_5710.cpp, i8* null }]
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
  %cmp32.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %ain = alloca [234 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m)
  %0 = load i32, i32* %m, align 4
  %1 = add i32 %0, 1
  store i32 %1, i32* %m, align 4
  %arraydecay = getelementptr inbounds [234 x i32], [234 x i32]* %ain, i64 0, i64 0
  %arrayidx48 = getelementptr inbounds [234 x i32], [234 x i32]* %ain, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32* [ %arraydecay, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i5.0 = phi i32 [ undef, %entry ], [ %i5.0.be, %loopEntry.backedge ]
  %i13.0 = phi i32 [ undef, %entry ], [ %i13.0.be, %loopEntry.backedge ]
  %i22.0 = phi i32 [ undef, %entry ], [ %i22.0.be, %loopEntry.backedge ]
  %i30.0 = phi i32 [ undef, %entry ], [ %i30.0.be, %loopEntry.backedge ]
  %i39.0 = phi i32 [ undef, %entry ], [ %i39.0.be, %loopEntry.backedge ]
  %i50.0 = phi i32 [ undef, %entry ], [ %i50.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2105808789, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2105808789, label %for.cond
    i32 -468922958, label %for.body
    i32 -1998866065, label %for.inc
    i32 -315409892, label %for.end
    i32 -1575858531, label %for.cond6
    i32 -1328993227, label %originalBB
    i32 -1873390812, label %originalBBpart2
    i32 922714472, label %for.body8
    i32 -338287875, label %for.inc10
    i32 -1208014990, label %for.end12
    i32 -311308416, label %for.cond14
    i32 1156111893, label %for.body16
    i32 -1109940502, label %for.inc19
    i32 1364702443, label %for.end21
    i32 -221206228, label %for.cond23
    i32 743050241, label %for.body25
    i32 676202731, label %for.inc27
    i32 -522693481, label %for.end29
    i32 2060076110, label %for.cond31
    i32 1607589233, label %originalBB61
    i32 -847104797, label %originalBBpart266
    i32 -343461755, label %for.body33
    i32 1977948007, label %for.inc36
    i32 -1696165700, label %for.end38
    i32 -1942022693, label %originalBB68
    i32 -977796094, label %originalBBpart270
    i32 1844853634, label %for.cond40
    i32 1475231433, label %for.body42
    i32 -1519250333, label %for.inc45
    i32 608765073, label %for.end47
    i32 1075876720, label %for.cond51
    i32 -72516876, label %for.body53
    i32 1154168501, label %originalBB72
    i32 -901506207, label %originalBBpart274
    i32 579862084, label %for.inc58
    i32 459092519, label %for.end60
    i32 -2034572110, label %originalBB76
    i32 -1822408602, label %originalBBpart278
    i32 -1041100250, label %originalBBalteredBB
    i32 48662019, label %originalBB61alteredBB
    i32 994031109, label %originalBB68alteredBB
    i32 1215863654, label %originalBB72alteredBB
    i32 14411965, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB76, %for.end60, %for.inc58, %originalBBpart274, %originalBB72, %for.body53, %for.cond51, %for.end47, %for.inc45, %for.body42, %for.cond40, %originalBBpart270, %originalBB68, %for.end38, %for.inc36, %for.body33, %originalBBpart266, %originalBB61, %for.cond31, %for.end29, %for.inc27, %for.body25, %for.cond23, %for.end21, %for.inc19, %for.body16, %for.cond14, %for.end12, %for.inc10, %for.body8, %originalBBpart2, %originalBB, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %p.0, %originalBB76alteredBB ], [ %p.0, %originalBB72alteredBB ], [ %p.0, %originalBB68alteredBB ], [ %p.0, %originalBB61alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB76 ], [ %p.0, %for.end60 ], [ %p.0, %for.inc58 ], [ %p.0, %originalBBpart274 ], [ %p.0, %originalBB72 ], [ %p.0, %for.body53 ], [ %p.0, %for.cond51 ], [ %p.0, %for.end47 ], [ %p.0, %for.inc45 ], [ %incdec.ptr44, %for.body42 ], [ %p.0, %for.cond40 ], [ %p.0, %originalBBpart270 ], [ %p.0, %originalBB68 ], [ %p.0, %for.end38 ], [ %p.0, %for.inc36 ], [ %incdec.ptr34, %for.body33 ], [ %p.0, %originalBBpart266 ], [ %p.0, %originalBB61 ], [ %p.0, %for.cond31 ], [ %p.0, %for.end29 ], [ %p.0, %for.inc27 ], [ %incdec.ptr26, %for.body25 ], [ %p.0, %for.cond23 ], [ %p.0, %for.end21 ], [ %p.0, %for.inc19 ], [ %incdec.ptr17, %for.body16 ], [ %p.0, %for.cond14 ], [ %p.0, %for.end12 ], [ %p.0, %for.inc10 ], [ %incdec.ptr9, %for.body8 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond6 ], [ %p.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32* [ %q.0, %loopEntry ], [ %q.0, %originalBB76alteredBB ], [ %q.0, %originalBB72alteredBB ], [ %arrayidxalteredBB, %originalBB68alteredBB ], [ %q.0, %originalBB61alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB76 ], [ %q.0, %for.end60 ], [ %q.0, %for.inc58 ], [ %q.0, %originalBBpart274 ], [ %q.0, %originalBB72 ], [ %q.0, %for.body53 ], [ %q.0, %for.cond51 ], [ %q.0, %for.end47 ], [ %q.0, %for.inc45 ], [ %incdec.ptr43, %for.body42 ], [ %q.0, %for.cond40 ], [ %q.0, %originalBBpart270 ], [ %arrayidx, %originalBB68 ], [ %q.0, %for.end38 ], [ %q.0, %for.inc36 ], [ %incdec.ptr35, %for.body33 ], [ %q.0, %originalBBpart266 ], [ %q.0, %originalBB61 ], [ %q.0, %for.cond31 ], [ %q.0, %for.end29 ], [ %q.0, %for.inc27 ], [ %q.0, %for.body25 ], [ %q.0, %for.cond23 ], [ %p.0, %for.end21 ], [ %q.0, %for.inc19 ], [ %incdec.ptr18, %for.body16 ], [ %q.0, %for.cond14 ], [ %q.0, %for.end12 ], [ %q.0, %for.inc10 ], [ %q.0, %for.body8 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond6 ], [ %p.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB76 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond51 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB61 ], [ %i.0, %for.cond31 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ %i.0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end12 ], [ %i.0, %for.inc10 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond6 ], [ %i.0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i5.0.be = phi i32 [ %i5.0, %loopEntry ], [ %i5.0, %originalBB76alteredBB ], [ %i5.0, %originalBB72alteredBB ], [ %i5.0, %originalBB68alteredBB ], [ %i5.0, %originalBB61alteredBB ], [ %i5.0, %originalBBalteredBB ], [ %i5.0, %originalBB76 ], [ %i5.0, %for.end60 ], [ %i5.0, %for.inc58 ], [ %i5.0, %originalBBpart274 ], [ %i5.0, %originalBB72 ], [ %i5.0, %for.body53 ], [ %i5.0, %for.cond51 ], [ %i5.0, %for.end47 ], [ %i5.0, %for.inc45 ], [ %i5.0, %for.body42 ], [ %i5.0, %for.cond40 ], [ %i5.0, %originalBBpart270 ], [ %i5.0, %originalBB68 ], [ %i5.0, %for.end38 ], [ %i5.0, %for.inc36 ], [ %i5.0, %for.body33 ], [ %i5.0, %originalBBpart266 ], [ %i5.0, %originalBB61 ], [ %i5.0, %for.cond31 ], [ %i5.0, %for.end29 ], [ %i5.0, %for.inc27 ], [ %i5.0, %for.body25 ], [ %i5.0, %for.cond23 ], [ %i5.0, %for.end21 ], [ %i5.0, %for.inc19 ], [ %i5.0, %for.body16 ], [ %i5.0, %for.cond14 ], [ %i5.0, %for.end12 ], [ %25, %for.inc10 ], [ %i5.0, %for.body8 ], [ %i5.0, %originalBBpart2 ], [ %i5.0, %originalBB ], [ %i5.0, %for.cond6 ], [ 1, %for.end ], [ %i5.0, %for.inc ], [ %i5.0, %for.body ], [ %i5.0, %for.cond ]
  %i13.0.be = phi i32 [ %i13.0, %loopEntry ], [ %i13.0, %originalBB76alteredBB ], [ %i13.0, %originalBB72alteredBB ], [ %i13.0, %originalBB68alteredBB ], [ %i13.0, %originalBB61alteredBB ], [ %i13.0, %originalBBalteredBB ], [ %i13.0, %originalBB76 ], [ %i13.0, %for.end60 ], [ %i13.0, %for.inc58 ], [ %i13.0, %originalBBpart274 ], [ %i13.0, %originalBB72 ], [ %i13.0, %for.body53 ], [ %i13.0, %for.cond51 ], [ %i13.0, %for.end47 ], [ %i13.0, %for.inc45 ], [ %i13.0, %for.body42 ], [ %i13.0, %for.cond40 ], [ %i13.0, %originalBBpart270 ], [ %i13.0, %originalBB68 ], [ %i13.0, %for.end38 ], [ %i13.0, %for.inc36 ], [ %i13.0, %for.body33 ], [ %i13.0, %originalBBpart266 ], [ %i13.0, %originalBB61 ], [ %i13.0, %for.cond31 ], [ %i13.0, %for.end29 ], [ %i13.0, %for.inc27 ], [ %i13.0, %for.body25 ], [ %i13.0, %for.cond23 ], [ %i13.0, %for.end21 ], [ %29, %for.inc19 ], [ %i13.0, %for.body16 ], [ %i13.0, %for.cond14 ], [ 1, %for.end12 ], [ %i13.0, %for.inc10 ], [ %i13.0, %for.body8 ], [ %i13.0, %originalBBpart2 ], [ %i13.0, %originalBB ], [ %i13.0, %for.cond6 ], [ %i13.0, %for.end ], [ %i13.0, %for.inc ], [ %i13.0, %for.body ], [ %i13.0, %for.cond ]
  %i22.0.be = phi i32 [ %i22.0, %loopEntry ], [ %i22.0, %originalBB76alteredBB ], [ %i22.0, %originalBB72alteredBB ], [ %i22.0, %originalBB68alteredBB ], [ %i22.0, %originalBB61alteredBB ], [ %i22.0, %originalBBalteredBB ], [ %i22.0, %originalBB76 ], [ %i22.0, %for.end60 ], [ %i22.0, %for.inc58 ], [ %i22.0, %originalBBpart274 ], [ %i22.0, %originalBB72 ], [ %i22.0, %for.body53 ], [ %i22.0, %for.cond51 ], [ %i22.0, %for.end47 ], [ %i22.0, %for.inc45 ], [ %i22.0, %for.body42 ], [ %i22.0, %for.cond40 ], [ %i22.0, %originalBBpart270 ], [ %i22.0, %originalBB68 ], [ %i22.0, %for.end38 ], [ %i22.0, %for.inc36 ], [ %i22.0, %for.body33 ], [ %i22.0, %originalBBpart266 ], [ %i22.0, %originalBB61 ], [ %i22.0, %for.cond31 ], [ %i22.0, %for.end29 ], [ %32, %for.inc27 ], [ %i22.0, %for.body25 ], [ %i22.0, %for.cond23 ], [ 1, %for.end21 ], [ %i22.0, %for.inc19 ], [ %i22.0, %for.body16 ], [ %i22.0, %for.cond14 ], [ %i22.0, %for.end12 ], [ %i22.0, %for.inc10 ], [ %i22.0, %for.body8 ], [ %i22.0, %originalBBpart2 ], [ %i22.0, %originalBB ], [ %i22.0, %for.cond6 ], [ %i22.0, %for.end ], [ %i22.0, %for.inc ], [ %i22.0, %for.body ], [ %i22.0, %for.cond ]
  %i30.0.be = phi i32 [ %i30.0, %loopEntry ], [ %i30.0, %originalBB76alteredBB ], [ %i30.0, %originalBB72alteredBB ], [ %i30.0, %originalBB68alteredBB ], [ %i30.0, %originalBB61alteredBB ], [ %i30.0, %originalBBalteredBB ], [ %i30.0, %originalBB76 ], [ %i30.0, %for.end60 ], [ %i30.0, %for.inc58 ], [ %i30.0, %originalBBpart274 ], [ %i30.0, %originalBB72 ], [ %i30.0, %for.body53 ], [ %i30.0, %for.cond51 ], [ %i30.0, %for.end47 ], [ %i30.0, %for.inc45 ], [ %i30.0, %for.body42 ], [ %i30.0, %for.cond40 ], [ %i30.0, %originalBBpart270 ], [ %i30.0, %originalBB68 ], [ %i30.0, %for.end38 ], [ %56, %for.inc36 ], [ %i30.0, %for.body33 ], [ %i30.0, %originalBBpart266 ], [ %i30.0, %originalBB61 ], [ %i30.0, %for.cond31 ], [ 1, %for.end29 ], [ %i30.0, %for.inc27 ], [ %i30.0, %for.body25 ], [ %i30.0, %for.cond23 ], [ %i30.0, %for.end21 ], [ %i30.0, %for.inc19 ], [ %i30.0, %for.body16 ], [ %i30.0, %for.cond14 ], [ %i30.0, %for.end12 ], [ %i30.0, %for.inc10 ], [ %i30.0, %for.body8 ], [ %i30.0, %originalBBpart2 ], [ %i30.0, %originalBB ], [ %i30.0, %for.cond6 ], [ %i30.0, %for.end ], [ %i30.0, %for.inc ], [ %i30.0, %for.body ], [ %i30.0, %for.cond ]
  %i39.0.be = phi i32 [ %i39.0, %loopEntry ], [ %i39.0, %originalBB76alteredBB ], [ %i39.0, %originalBB72alteredBB ], [ 1, %originalBB68alteredBB ], [ %i39.0, %originalBB61alteredBB ], [ %i39.0, %originalBBalteredBB ], [ %i39.0, %originalBB76 ], [ %i39.0, %for.end60 ], [ %i39.0, %for.inc58 ], [ %i39.0, %originalBBpart274 ], [ %i39.0, %originalBB72 ], [ %i39.0, %for.body53 ], [ %i39.0, %for.cond51 ], [ %i39.0, %for.end47 ], [ %.neg22, %for.inc45 ], [ %i39.0, %for.body42 ], [ %i39.0, %for.cond40 ], [ %i39.0, %originalBBpart270 ], [ 1, %originalBB68 ], [ %i39.0, %for.end38 ], [ %i39.0, %for.inc36 ], [ %i39.0, %for.body33 ], [ %i39.0, %originalBBpart266 ], [ %i39.0, %originalBB61 ], [ %i39.0, %for.cond31 ], [ %i39.0, %for.end29 ], [ %i39.0, %for.inc27 ], [ %i39.0, %for.body25 ], [ %i39.0, %for.cond23 ], [ %i39.0, %for.end21 ], [ %i39.0, %for.inc19 ], [ %i39.0, %for.body16 ], [ %i39.0, %for.cond14 ], [ %i39.0, %for.end12 ], [ %i39.0, %for.inc10 ], [ %i39.0, %for.body8 ], [ %i39.0, %originalBBpart2 ], [ %i39.0, %originalBB ], [ %i39.0, %for.cond6 ], [ %i39.0, %for.end ], [ %i39.0, %for.inc ], [ %i39.0, %for.body ], [ %i39.0, %for.cond ]
  %i50.0.be = phi i32 [ %i50.0, %loopEntry ], [ %i50.0, %originalBB76alteredBB ], [ %i50.0, %originalBB72alteredBB ], [ %i50.0, %originalBB68alteredBB ], [ %i50.0, %originalBB61alteredBB ], [ %i50.0, %originalBBalteredBB ], [ %i50.0, %originalBB76 ], [ %i50.0, %for.end60 ], [ %.neg, %for.inc58 ], [ %i50.0, %originalBBpart274 ], [ %i50.0, %originalBB72 ], [ %i50.0, %for.body53 ], [ %i50.0, %for.cond51 ], [ 2, %for.end47 ], [ %i50.0, %for.inc45 ], [ %i50.0, %for.body42 ], [ %i50.0, %for.cond40 ], [ %i50.0, %originalBBpart270 ], [ %i50.0, %originalBB68 ], [ %i50.0, %for.end38 ], [ %i50.0, %for.inc36 ], [ %i50.0, %for.body33 ], [ %i50.0, %originalBBpart266 ], [ %i50.0, %originalBB61 ], [ %i50.0, %for.cond31 ], [ %i50.0, %for.end29 ], [ %i50.0, %for.inc27 ], [ %i50.0, %for.body25 ], [ %i50.0, %for.cond23 ], [ %i50.0, %for.end21 ], [ %i50.0, %for.inc19 ], [ %i50.0, %for.body16 ], [ %i50.0, %for.cond14 ], [ %i50.0, %for.end12 ], [ %i50.0, %for.inc10 ], [ %i50.0, %for.body8 ], [ %i50.0, %originalBBpart2 ], [ %i50.0, %originalBB ], [ %i50.0, %for.cond6 ], [ %i50.0, %for.end ], [ %i50.0, %for.inc ], [ %i50.0, %for.body ], [ %i50.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2034572110, %originalBB76alteredBB ], [ 1154168501, %originalBB72alteredBB ], [ -1942022693, %originalBB68alteredBB ], [ 1607589233, %originalBB61alteredBB ], [ -1328993227, %originalBBalteredBB ], [ %118, %originalBB76 ], [ %109, %for.end60 ], [ 1075876720, %for.inc58 ], [ 579862084, %originalBBpart274 ], [ %100, %originalBB72 ], [ %90, %for.body53 ], [ %81, %for.cond51 ], [ 1075876720, %for.end47 ], [ 1844853634, %for.inc45 ], [ -1519250333, %for.body42 ], [ %77, %for.cond40 ], [ 1844853634, %originalBBpart270 ], [ %75, %originalBB68 ], [ %65, %for.end38 ], [ 2060076110, %for.inc36 ], [ 1977948007, %for.body33 ], [ %54, %originalBBpart266 ], [ %53, %originalBB61 ], [ %41, %for.cond31 ], [ 2060076110, %for.end29 ], [ -221206228, %for.inc27 ], [ 676202731, %for.body25 ], [ %31, %for.cond23 ], [ -221206228, %for.end21 ], [ -311308416, %for.inc19 ], [ -1109940502, %for.body16 ], [ %27, %for.cond14 ], [ -311308416, %for.end12 ], [ -1575858531, %for.inc10 ], [ -338287875, %for.body8 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond6 ], [ -1575858531, %for.end ], [ -2105808789, %for.inc ], [ -1998866065, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 -315409892, i32 -468922958
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %p.0)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  %incdec.ptr = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1328993227, i32 -1041100250
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %m, align 4
  %cmp7 = icmp sle i32 %i5.0, %14
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1873390812, i32 -1041100250
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %24 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 922714472, i32 -1208014990
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %incdec.ptr9 = getelementptr inbounds i32, i32* %p.0, i64 -1
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %25 = add i32 %i5.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %26 = load i32, i32* %m, align 4
  %cmp15.not = icmp sgt i32 %i13.0, %26
  %27 = select i1 %cmp15.not, i32 1364702443, i32 1156111893
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %incdec.ptr17 = getelementptr inbounds i32, i32* %p.0, i64 1
  %28 = load i32, i32* %p.0, align 4
  %incdec.ptr18 = getelementptr inbounds i32, i32* %q.0, i64 1
  store i32 %28, i32* %q.0, align 4
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %29 = add i32 %i13.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %30 = load i32, i32* %m, align 4
  %cmp24.not = icmp sgt i32 %i22.0, %30
  %31 = select i1 %cmp24.not, i32 -522693481, i32 743050241
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %incdec.ptr26 = getelementptr inbounds i32, i32* %p.0, i64 -1
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %32 = add i32 %i22.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1607589233, i32 48662019
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %43 = load i32, i32* %m, align 4
  %44 = sub i32 %42, %43
  %cmp32 = icmp sle i32 %i30.0, %44
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -847104797, i32 48662019
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %54 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -343461755, i32 -1696165700
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %incdec.ptr34 = getelementptr inbounds i32, i32* %p.0, i64 -1
  %55 = load i32, i32* %incdec.ptr34, align 4
  %incdec.ptr35 = getelementptr inbounds i32, i32* %q.0, i64 -1
  store i32 %55, i32* %incdec.ptr35, align 4
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %56 = add i32 %i30.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1942022693, i32 994031109
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %idxprom = sext i32 %66 to i64
  %arrayidx = getelementptr inbounds [234 x i32], [234 x i32]* %ain, i64 0, i64 %idxprom
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -977796094, i32 994031109
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %76 = load i32, i32* %m, align 4
  %cmp41.not = icmp sgt i32 %i39.0, %76
  %77 = select i1 %cmp41.not, i32 608765073, i32 1475231433
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %incdec.ptr43 = getelementptr inbounds i32, i32* %q.0, i64 1
  %78 = load i32, i32* %q.0, align 4
  %incdec.ptr44 = getelementptr inbounds i32, i32* %p.0, i64 1
  store i32 %78, i32* %p.0, align 4
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %.neg22 = add i32 %i39.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %79 = load i32, i32* %arrayidx48, align 4
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %79)
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %cmp52.not = icmp sgt i32 %i50.0, %80
  %81 = select i1 %cmp52.not, i32 459092519, i32 -72516876
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1154168501, i32 1215863654
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %idxprom55 = sext i32 %i50.0 to i64
  %arrayidx56 = getelementptr inbounds [234 x i32], [234 x i32]* %ain, i64 0, i64 %idxprom55
  %91 = load i32, i32* %arrayidx56, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call54, i32 %91)
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -901506207, i32 1215863654
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %.neg = add i32 %i50.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -2034572110, i32 14411965
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1822408602, i32 14411965
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %119 = load i32, i32* %n, align 4
  %idxpromalteredBB = sext i32 %119 to i64
  %arrayidxalteredBB = getelementptr inbounds [234 x i32], [234 x i32]* %ain, i64 0, i64 %idxpromalteredBB
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %idxprom55alteredBB = sext i32 %i50.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [234 x i32], [234 x i32]* %ain, i64 0, i64 %idxprom55alteredBB
  %120 = load i32, i32* %arrayidx56alteredBB, align 4
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call54alteredBB, i32 %120)
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_5710.cpp() #0 section ".text.startup" {
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
