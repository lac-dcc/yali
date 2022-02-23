; ModuleID = 'build_ollvm/programs/3/1070.ll'
source_filename = "source-C-CXX/3/1070.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1070.cpp, i8* null }]
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
  %.reload115.reg2mem = alloca i1, align 1
  %.reg2mem112 = alloca i32, align 4
  %cmp34.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %m, align 4
  %.neg = add i32 %0, 1
  %1 = zext i32 %.neg to i64
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  store i64 %4, i64* %.reg2mem, align 8
  %5 = call i8* @llvm.stacksave()
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload111 = load volatile i64, i64* %.reg2mem, align 8
  %6 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload111, %1
  %vla = alloca i32, i64 %6, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 140180317, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem114.0 = phi i1 [ undef, %entry ], [ %.reg2mem114.0.be, %loopEntry.backedge ]
  %.reg2mem116.0 = phi i1 [ undef, %entry ], [ %.reg2mem116.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 140180317, label %for.cond
    i32 -2082067666, label %for.body
    i32 1119255992, label %for.cond3
    i32 -951542408, label %originalBB
    i32 -1044557536, label %originalBBpart2
    i32 -359429735, label %for.body5
    i32 290589863, label %for.inc
    i32 473522428, label %for.end
    i32 1622127151, label %originalBB58
    i32 -270554974, label %originalBBpart260
    i32 2000780636, label %for.inc9
    i32 2135129521, label %originalBB62
    i32 1023410509, label %originalBBpart270
    i32 489978480, label %for.end11
    i32 789057001, label %for.cond12
    i32 -921015437, label %for.body14
    i32 601066156, label %for.cond15
    i32 -818808014, label %land.rhs
    i32 1558073674, label %land.end
    i32 -1444565327, label %originalBB72
    i32 2138956311, label %originalBBpart274
    i32 -2040890288, label %for.body19
    i32 684112057, label %for.inc28
    i32 -399649913, label %for.end29
    i32 -1984141906, label %originalBB76
    i32 -610373456, label %originalBBpart278
    i32 -344676084, label %for.inc30
    i32 -2037545837, label %originalBB80
    i32 -1270147509, label %originalBBpart292
    i32 1062016888, label %for.end32
    i32 -1367082178, label %for.cond33
    i32 -1014635492, label %originalBB94
    i32 923165, label %originalBBpart296
    i32 -1746398502, label %for.body35
    i32 1163339368, label %for.cond36
    i32 -526390052, label %land.rhs38
    i32 -1341132694, label %land.end42
    i32 -1858753575, label %for.body43
    i32 -664197864, label %for.inc52
    i32 -1803550139, label %for.end54
    i32 -1382445052, label %for.inc55
    i32 -231088994, label %originalBB98
    i32 201194009, label %originalBBpart2102
    i32 -13696302, label %for.end57
    i32 -289875041, label %originalBB104
    i32 -1282074672, label %originalBBpart2106
    i32 152515313, label %originalBBalteredBB
    i32 1058381138, label %originalBB58alteredBB
    i32 -531976322, label %originalBB62alteredBB
    i32 1627038113, label %originalBB72alteredBB
    i32 1343785090, label %originalBB76alteredBB
    i32 2049773784, label %originalBB80alteredBB
    i32 -764996404, label %originalBB94alteredBB
    i32 -6752763, label %originalBB98alteredBB
    i32 266152075, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB104, %for.end57, %originalBBpart2102, %originalBB98, %for.inc55, %for.end54, %for.inc52, %for.body43, %land.end42, %land.rhs38, %for.cond36, %for.body35, %originalBBpart296, %originalBB94, %for.cond33, %for.end32, %originalBBpart292, %originalBB80, %for.inc30, %originalBBpart278, %originalBB76, %for.end29, %for.inc28, %for.body19, %originalBBpart274, %originalBB72, %land.end, %land.rhs, %for.cond15, %for.body14, %for.cond12, %for.end11, %originalBBpart270, %originalBB62, %for.inc9, %originalBBpart260, %originalBB58, %for.end, %for.inc, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %205, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB104 ], [ %i.0, %for.end57 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB98 ], [ %i.0, %for.inc55 ], [ %i.0, %for.end54 ], [ %167, %for.inc52 ], [ %i.0, %for.body43 ], [ %i.0, %land.end42 ], [ %i.0, %land.rhs38 ], [ %i.0, %for.cond36 ], [ %155, %for.body35 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.cond33 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB80 ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.end29 ], [ %97, %for.inc28 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond15 ], [ %k.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end11 ], [ %i.0, %originalBBpart270 ], [ %58, %originalBB62 ], [ %i.0, %for.inc9 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB104 ], [ %j.0, %for.end57 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB98 ], [ %j.0, %for.inc55 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %for.body43 ], [ %j.0, %land.end42 ], [ %j.0, %land.rhs38 ], [ %j.0, %for.cond36 ], [ %j.0, %for.body35 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB80 ], [ %j.0, %for.inc30 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc28 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond15 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end11 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB62 ], [ %j.0, %for.inc9 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %for.end ], [ %30, %for.inc ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond3 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB104alteredBB ], [ %207, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %206, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB104 ], [ %k.0, %for.end57 ], [ %k.0, %originalBBpart2102 ], [ %177, %originalBB98 ], [ %k.0, %for.inc55 ], [ %k.0, %for.end54 ], [ %k.0, %for.inc52 ], [ %k.0, %for.body43 ], [ %k.0, %land.end42 ], [ %k.0, %land.rhs38 ], [ %k.0, %for.cond36 ], [ %k.0, %for.body35 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %for.cond33 ], [ 2, %for.end32 ], [ %k.0, %originalBBpart292 ], [ %125, %originalBB80 ], [ %k.0, %for.inc30 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %for.end29 ], [ %k.0, %for.inc28 ], [ %k.0, %for.body19 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %for.cond15 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ 1, %for.end11 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB62 ], [ %k.0, %for.inc9 ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB58 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body5 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond3 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -289875041, %originalBB104alteredBB ], [ -231088994, %originalBB98alteredBB ], [ -1014635492, %originalBB94alteredBB ], [ -2037545837, %originalBB80alteredBB ], [ -1984141906, %originalBB76alteredBB ], [ -1444565327, %originalBB72alteredBB ], [ 2135129521, %originalBB62alteredBB ], [ 1622127151, %originalBB58alteredBB ], [ -951542408, %originalBBalteredBB ], [ %204, %originalBB104 ], [ %195, %for.end57 ], [ -1367082178, %originalBBpart2102 ], [ %186, %originalBB98 ], [ %176, %for.inc55 ], [ -1382445052, %for.end54 ], [ 1163339368, %for.inc52 ], [ -664197864, %for.body43 ], [ %161, %land.end42 ], [ -1341132694, %land.rhs38 ], [ %156, %for.cond36 ], [ 1163339368, %for.body35 ], [ %154, %originalBBpart296 ], [ %153, %originalBB94 ], [ %143, %for.cond33 ], [ -1367082178, %for.end32 ], [ 789057001, %originalBBpart292 ], [ %134, %originalBB80 ], [ %124, %for.inc30 ], [ -344676084, %originalBBpart278 ], [ %115, %originalBB76 ], [ %106, %for.end29 ], [ 601066156, %for.inc28 ], [ 684112057, %for.body19 ], [ %92, %originalBBpart274 ], [ %91, %originalBB72 ], [ %82, %land.end ], [ 1558073674, %land.rhs ], [ %70, %for.cond15 ], [ 601066156, %for.body14 ], [ %69, %for.cond12 ], [ 789057001, %for.end11 ], [ 140180317, %originalBBpart270 ], [ %67, %originalBB62 ], [ %57, %for.inc9 ], [ 2000780636, %originalBBpart260 ], [ %48, %originalBB58 ], [ %39, %for.end ], [ 1119255992, %for.inc ], [ 290589863, %for.body5 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %for.cond3 ], [ 1119255992, %for.body ], [ %8, %for.cond ]
  %.reg2mem114.0.be = phi i1 [ %.reg2mem114.0, %loopEntry ], [ %.reg2mem114.0, %originalBB104alteredBB ], [ %.reg2mem114.0, %originalBB98alteredBB ], [ %.reg2mem114.0, %originalBB94alteredBB ], [ %.reg2mem114.0, %originalBB80alteredBB ], [ %.reg2mem114.0, %originalBB76alteredBB ], [ %.reg2mem114.0, %originalBB72alteredBB ], [ %.reg2mem114.0, %originalBB62alteredBB ], [ %.reg2mem114.0, %originalBB58alteredBB ], [ %.reg2mem114.0, %originalBBalteredBB ], [ %.reg2mem114.0, %originalBB104 ], [ %.reg2mem114.0, %for.end57 ], [ %.reg2mem114.0, %originalBBpart2102 ], [ %.reg2mem114.0, %originalBB98 ], [ %.reg2mem114.0, %for.inc55 ], [ %.reg2mem114.0, %for.end54 ], [ %.reg2mem114.0, %for.inc52 ], [ %.reg2mem114.0, %for.body43 ], [ %.reg2mem114.0, %land.end42 ], [ %.reg2mem114.0, %land.rhs38 ], [ %.reg2mem114.0, %for.cond36 ], [ %.reg2mem114.0, %for.body35 ], [ %.reg2mem114.0, %originalBBpart296 ], [ %.reg2mem114.0, %originalBB94 ], [ %.reg2mem114.0, %for.cond33 ], [ %.reg2mem114.0, %for.end32 ], [ %.reg2mem114.0, %originalBBpart292 ], [ %.reg2mem114.0, %originalBB80 ], [ %.reg2mem114.0, %for.inc30 ], [ %.reg2mem114.0, %originalBBpart278 ], [ %.reg2mem114.0, %originalBB76 ], [ %.reg2mem114.0, %for.end29 ], [ %.reg2mem114.0, %for.inc28 ], [ %.reg2mem114.0, %for.body19 ], [ %.reg2mem114.0, %originalBBpart274 ], [ %.reg2mem114.0, %originalBB72 ], [ %.reg2mem114.0, %land.end ], [ %cmp18, %land.rhs ], [ false, %for.cond15 ], [ %.reg2mem114.0, %for.body14 ], [ %.reg2mem114.0, %for.cond12 ], [ %.reg2mem114.0, %for.end11 ], [ %.reg2mem114.0, %originalBBpart270 ], [ %.reg2mem114.0, %originalBB62 ], [ %.reg2mem114.0, %for.inc9 ], [ %.reg2mem114.0, %originalBBpart260 ], [ %.reg2mem114.0, %originalBB58 ], [ %.reg2mem114.0, %for.end ], [ %.reg2mem114.0, %for.inc ], [ %.reg2mem114.0, %for.body5 ], [ %.reg2mem114.0, %originalBBpart2 ], [ %.reg2mem114.0, %originalBB ], [ %.reg2mem114.0, %for.cond3 ], [ %.reg2mem114.0, %for.body ], [ %.reg2mem114.0, %for.cond ]
  %.reg2mem116.0.be = phi i1 [ %.reg2mem116.0, %loopEntry ], [ %.reg2mem116.0, %originalBB104alteredBB ], [ %.reg2mem116.0, %originalBB98alteredBB ], [ %.reg2mem116.0, %originalBB94alteredBB ], [ %.reg2mem116.0, %originalBB80alteredBB ], [ %.reg2mem116.0, %originalBB76alteredBB ], [ %.reg2mem116.0, %originalBB72alteredBB ], [ %.reg2mem116.0, %originalBB62alteredBB ], [ %.reg2mem116.0, %originalBB58alteredBB ], [ %.reg2mem116.0, %originalBBalteredBB ], [ %.reg2mem116.0, %originalBB104 ], [ %.reg2mem116.0, %for.end57 ], [ %.reg2mem116.0, %originalBBpart2102 ], [ %.reg2mem116.0, %originalBB98 ], [ %.reg2mem116.0, %for.inc55 ], [ %.reg2mem116.0, %for.end54 ], [ %.reg2mem116.0, %for.inc52 ], [ %.reg2mem116.0, %for.body43 ], [ %.reg2mem116.0, %land.end42 ], [ %cmp41, %land.rhs38 ], [ false, %for.cond36 ], [ %.reg2mem116.0, %for.body35 ], [ %.reg2mem116.0, %originalBBpart296 ], [ %.reg2mem116.0, %originalBB94 ], [ %.reg2mem116.0, %for.cond33 ], [ %.reg2mem116.0, %for.end32 ], [ %.reg2mem116.0, %originalBBpart292 ], [ %.reg2mem116.0, %originalBB80 ], [ %.reg2mem116.0, %for.inc30 ], [ %.reg2mem116.0, %originalBBpart278 ], [ %.reg2mem116.0, %originalBB76 ], [ %.reg2mem116.0, %for.end29 ], [ %.reg2mem116.0, %for.inc28 ], [ %.reg2mem116.0, %for.body19 ], [ %.reg2mem116.0, %originalBBpart274 ], [ %.reg2mem116.0, %originalBB72 ], [ %.reg2mem116.0, %land.end ], [ %.reg2mem116.0, %land.rhs ], [ %.reg2mem116.0, %for.cond15 ], [ %.reg2mem116.0, %for.body14 ], [ %.reg2mem116.0, %for.cond12 ], [ %.reg2mem116.0, %for.end11 ], [ %.reg2mem116.0, %originalBBpart270 ], [ %.reg2mem116.0, %originalBB62 ], [ %.reg2mem116.0, %for.inc9 ], [ %.reg2mem116.0, %originalBBpart260 ], [ %.reg2mem116.0, %originalBB58 ], [ %.reg2mem116.0, %for.end ], [ %.reg2mem116.0, %for.inc ], [ %.reg2mem116.0, %for.body5 ], [ %.reg2mem116.0, %originalBBpart2 ], [ %.reg2mem116.0, %originalBB ], [ %.reg2mem116.0, %for.cond3 ], [ %.reg2mem116.0, %for.body ], [ %.reg2mem116.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %m, align 4
  %cmp.not = icmp sgt i32 %i.0, %7
  %8 = select i1 %cmp.not, i32 489978480, i32 -2082067666
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -951542408, i32 152515313
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %n, align 4
  %cmp4 = icmp sle i32 %j.0, %18
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1044557536, i32 152515313
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %28 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -359429735, i32 473522428
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload110 = load volatile i64, i64* %.reg2mem, align 8
  %29 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload110, %idxprom
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7.idx = add nsw i64 %29, %idxprom6
  %arrayidx7 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx7.idx
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %30 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1622127151, i32 1058381138
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -270554974, i32 1058381138
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 2135129521, i32 -531976322
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1023410509, i32 -531976322
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %cmp13.not = icmp sgt i32 %k.0, %68
  %69 = select i1 %cmp13.not, i32 1062016888, i32 -921015437
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %i.0, 0
  %70 = select i1 %cmp16, i32 -818808014, i32 1558073674
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %71 = add i32 %k.0, 1
  %72 = sub i32 %71, %i.0
  %73 = load i32, i32* %m, align 4
  %cmp18 = icmp sle i32 %72, %73
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem114.0, i1* %.reload115.reg2mem, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1444565327, i32 1627038113
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 2138956311, i32 1627038113
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %.reload115.reg2mem.0..reload115.reg2mem.0..reload115.reg2mem.0..reload115.reload = load volatile i1, i1* %.reload115.reg2mem, align 1
  %92 = select i1 %.reload115.reg2mem.0..reload115.reg2mem.0..reload115.reg2mem.0..reload115.reload, i32 -2040890288, i32 -399649913
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %93 = add i32 %k.0, 1
  %94 = sub i32 %93, %i.0
  %idxprom22 = sext i32 %94 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload109 = load volatile i64, i64* %.reg2mem, align 8
  %95 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload109, %idxprom22
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25.idx = add nsw i64 %95, %idxprom24
  %arrayidx25 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx25.idx
  %96 = load i32, i32* %arrayidx25, align 4
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %96)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %97 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1984141906, i32 1343785090
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -610373456, i32 1343785090
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -2037545837, i32 2049773784
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %125 = add i32 %k.0, 1
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1270147509, i32 2049773784
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1014635492, i32 -764996404
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %144 = load i32, i32* %m, align 4
  %cmp34 = icmp sle i32 %k.0, %144
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 923165, i32 -764996404
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %154 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1746398502, i32 -13696302
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %155 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp sgt i32 %i.0, 0
  %156 = select i1 %cmp37, i32 -526390052, i32 -1341132694
  br label %loopEntry.backedge

land.rhs38:                                       ; preds = %loopEntry
  %157 = load i32, i32* %n, align 4
  %158 = sub i32 %k.0, %i.0
  %159 = add i32 %158, %157
  %160 = load i32, i32* %m, align 4
  %cmp41 = icmp sle i32 %159, %160
  br label %loopEntry.backedge

land.end42:                                       ; preds = %loopEntry
  %161 = select i1 %.reg2mem116.0, i32 -1858753575, i32 -1803550139
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %162 = load i32, i32* %n, align 4
  %163 = sub i32 %k.0, %i.0
  %164 = add i32 %163, %162
  %idxprom46 = sext i32 %164 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %165 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %idxprom46
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49.idx = add nsw i64 %165, %idxprom48
  %arrayidx49 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx49.idx
  %166 = load i32, i32* %arrayidx49, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %166)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %167 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -231088994, i32 -6752763
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %177 = add i32 %k.0, 1
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 201194009, i32 -6752763
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -289875041, i32 266152075
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %5)
  store i32 0, i32* %.reg2mem112, align 4
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1282074672, i32 266152075
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %.reg2mem112.0..reg2mem112.0..reg2mem112.0..reload113 = load volatile i32, i32* %.reg2mem112, align 4
  ret i32 %.reg2mem112.0..reg2mem112.0..reg2mem112.0..reload113

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %205 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %206 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %207 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %5)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1070.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1197680648, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1197680648, label %first
    i32 2055759744, label %originalBB
    i32 1972342807, label %originalBBpart2
    i32 1228093009, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 2055759744, i32 1228093009
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
  %17 = select i1 %16, i32 1972342807, i32 1228093009
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 2055759744, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
