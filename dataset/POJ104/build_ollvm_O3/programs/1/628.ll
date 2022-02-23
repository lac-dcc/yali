; ModuleID = 'build_ollvm/programs/1/628.ll'
source_filename = "source-C-CXX/1/628.cpp"
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
%struct.author_book = type { i32, [999 x i32] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_628.cpp, i8* null }]
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
  %cmp40.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %au = alloca [26 x %struct.author_book], align 16
  %m = alloca i32, align 4
  %num = alloca i32, align 4
  %a = alloca [26 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k7.0 = phi i32 [ undef, %entry ], [ %k7.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %the_one.0 = phi i32 [ undef, %entry ], [ %the_one.0.be, %loopEntry.backedge ]
  %i33.0 = phi i32 [ undef, %entry ], [ %i33.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i55.0 = phi i32 [ undef, %entry ], [ %i55.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 665351261, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 665351261, label %for.cond
    i32 -1979615195, label %originalBB
    i32 1314086768, label %originalBBpart2
    i32 581278979, label %for.body
    i32 516664307, label %for.inc
    i32 -58529315, label %for.end
    i32 -1906303874, label %for.cond1
    i32 1638105075, label %originalBB72
    i32 -2060744867, label %originalBBpart274
    i32 1405221678, label %for.body3
    i32 407796964, label %originalBB76
    i32 -748086777, label %originalBBpart278
    i32 -504995143, label %for.cond8
    i32 -713088910, label %for.body12
    i32 839442444, label %for.inc27
    i32 -923798885, label %originalBB80
    i32 1321881342, label %originalBBpart284
    i32 1911646283, label %for.end29
    i32 18379480, label %for.inc30
    i32 -1382092505, label %for.end32
    i32 -76000603, label %originalBB86
    i32 673271507, label %originalBBpart288
    i32 1830955024, label %for.cond34
    i32 1055425979, label %for.body36
    i32 1942484704, label %originalBB90
    i32 -112338510, label %originalBBpart292
    i32 2066863509, label %if.then
    i32 461872334, label %if.end
    i32 -296809590, label %for.inc44
    i32 2005238455, label %for.end46
    i32 348889689, label %for.cond56
    i32 1387240945, label %for.body61
    i32 1322372771, label %for.inc69
    i32 -779755414, label %for.end71
    i32 1543768702, label %originalBB94
    i32 -554332537, label %originalBBpart296
    i32 -2116100360, label %originalBBalteredBB
    i32 -1122213667, label %originalBB72alteredBB
    i32 -294908131, label %originalBB76alteredBB
    i32 1013472990, label %originalBB80alteredBB
    i32 440852993, label %originalBB86alteredBB
    i32 1741440318, label %originalBB90alteredBB
    i32 -1824493534, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB94, %for.end71, %for.inc69, %for.body61, %for.cond56, %for.end46, %for.inc44, %if.end, %if.then, %originalBBpart292, %originalBB90, %for.body36, %for.cond34, %originalBBpart288, %originalBB86, %for.end32, %for.inc30, %for.end29, %originalBBpart284, %originalBB80, %for.inc27, %for.body12, %for.cond8, %originalBBpart278, %originalBB76, %for.body3, %originalBBpart274, %originalBB72, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k7.0.be = phi i32 [ %k7.0, %loopEntry ], [ %k7.0, %originalBB94alteredBB ], [ %k7.0, %originalBB90alteredBB ], [ %k7.0, %originalBB86alteredBB ], [ %149, %originalBB80alteredBB ], [ 0, %originalBB76alteredBB ], [ %k7.0, %originalBB72alteredBB ], [ %k7.0, %originalBBalteredBB ], [ %k7.0, %originalBB94 ], [ %k7.0, %for.end71 ], [ %k7.0, %for.inc69 ], [ %k7.0, %for.body61 ], [ %k7.0, %for.cond56 ], [ %k7.0, %for.end46 ], [ %k7.0, %for.inc44 ], [ %k7.0, %if.end ], [ %k7.0, %if.then ], [ %k7.0, %originalBBpart292 ], [ %k7.0, %originalBB90 ], [ %k7.0, %for.body36 ], [ %k7.0, %for.cond34 ], [ %k7.0, %originalBBpart288 ], [ %k7.0, %originalBB86 ], [ %k7.0, %for.end32 ], [ %k7.0, %for.inc30 ], [ %k7.0, %for.end29 ], [ %k7.0, %originalBBpart284 ], [ %74, %originalBB80 ], [ %k7.0, %for.inc27 ], [ %k7.0, %for.body12 ], [ %k7.0, %for.cond8 ], [ %k7.0, %originalBBpart278 ], [ 0, %originalBB76 ], [ %k7.0, %for.body3 ], [ %k7.0, %originalBBpart274 ], [ %k7.0, %originalBB72 ], [ %k7.0, %for.cond1 ], [ %k7.0, %for.end ], [ %k7.0, %for.inc ], [ %k7.0, %for.body ], [ %k7.0, %originalBBpart2 ], [ %k7.0, %originalBB ], [ %k7.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB94 ], [ %i.0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond56 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.end32 ], [ %.neg, %for.inc30 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB80 ], [ %i.0, %for.inc27 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.cond1 ], [ 1, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB94alteredBB ], [ %max.0, %originalBB90alteredBB ], [ 0, %originalBB86alteredBB ], [ %max.0, %originalBB80alteredBB ], [ %max.0, %originalBB76alteredBB ], [ %max.0, %originalBB72alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB94 ], [ %max.0, %for.end71 ], [ %max.0, %for.inc69 ], [ %max.0, %for.body61 ], [ %max.0, %for.cond56 ], [ %max.0, %for.end46 ], [ %max.0, %for.inc44 ], [ %max.0, %if.end ], [ %123, %if.then ], [ %max.0, %originalBBpart292 ], [ %max.0, %originalBB90 ], [ %max.0, %for.body36 ], [ %max.0, %for.cond34 ], [ %max.0, %originalBBpart288 ], [ 0, %originalBB86 ], [ %max.0, %for.end32 ], [ %max.0, %for.inc30 ], [ %max.0, %for.end29 ], [ %max.0, %originalBBpart284 ], [ %max.0, %originalBB80 ], [ %max.0, %for.inc27 ], [ %max.0, %for.body12 ], [ %max.0, %for.cond8 ], [ %max.0, %originalBBpart278 ], [ %max.0, %originalBB76 ], [ %max.0, %for.body3 ], [ %max.0, %originalBBpart274 ], [ %max.0, %originalBB72 ], [ %max.0, %for.cond1 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %the_one.0.be = phi i32 [ %the_one.0, %loopEntry ], [ %the_one.0, %originalBB94alteredBB ], [ %the_one.0, %originalBB90alteredBB ], [ 0, %originalBB86alteredBB ], [ %the_one.0, %originalBB80alteredBB ], [ %the_one.0, %originalBB76alteredBB ], [ %the_one.0, %originalBB72alteredBB ], [ %the_one.0, %originalBBalteredBB ], [ %the_one.0, %originalBB94 ], [ %the_one.0, %for.end71 ], [ %the_one.0, %for.inc69 ], [ %the_one.0, %for.body61 ], [ %the_one.0, %for.cond56 ], [ %the_one.0, %for.end46 ], [ %the_one.0, %for.inc44 ], [ %the_one.0, %if.end ], [ %i33.0, %if.then ], [ %the_one.0, %originalBBpart292 ], [ %the_one.0, %originalBB90 ], [ %the_one.0, %for.body36 ], [ %the_one.0, %for.cond34 ], [ %the_one.0, %originalBBpart288 ], [ 0, %originalBB86 ], [ %the_one.0, %for.end32 ], [ %the_one.0, %for.inc30 ], [ %the_one.0, %for.end29 ], [ %the_one.0, %originalBBpart284 ], [ %the_one.0, %originalBB80 ], [ %the_one.0, %for.inc27 ], [ %the_one.0, %for.body12 ], [ %the_one.0, %for.cond8 ], [ %the_one.0, %originalBBpart278 ], [ %the_one.0, %originalBB76 ], [ %the_one.0, %for.body3 ], [ %the_one.0, %originalBBpart274 ], [ %the_one.0, %originalBB72 ], [ %the_one.0, %for.cond1 ], [ %the_one.0, %for.end ], [ %the_one.0, %for.inc ], [ %the_one.0, %for.body ], [ %the_one.0, %originalBBpart2 ], [ %the_one.0, %originalBB ], [ %the_one.0, %for.cond ]
  %i33.0.be = phi i32 [ %i33.0, %loopEntry ], [ %i33.0, %originalBB94alteredBB ], [ %i33.0, %originalBB90alteredBB ], [ 0, %originalBB86alteredBB ], [ %i33.0, %originalBB80alteredBB ], [ %i33.0, %originalBB76alteredBB ], [ %i33.0, %originalBB72alteredBB ], [ %i33.0, %originalBBalteredBB ], [ %i33.0, %originalBB94 ], [ %i33.0, %for.end71 ], [ %i33.0, %for.inc69 ], [ %i33.0, %for.body61 ], [ %i33.0, %for.cond56 ], [ %i33.0, %for.end46 ], [ %124, %for.inc44 ], [ %i33.0, %if.end ], [ %i33.0, %if.then ], [ %i33.0, %originalBBpart292 ], [ %i33.0, %originalBB90 ], [ %i33.0, %for.body36 ], [ %i33.0, %for.cond34 ], [ %i33.0, %originalBBpart288 ], [ 0, %originalBB86 ], [ %i33.0, %for.end32 ], [ %i33.0, %for.inc30 ], [ %i33.0, %for.end29 ], [ %i33.0, %originalBBpart284 ], [ %i33.0, %originalBB80 ], [ %i33.0, %for.inc27 ], [ %i33.0, %for.body12 ], [ %i33.0, %for.cond8 ], [ %i33.0, %originalBBpart278 ], [ %i33.0, %originalBB76 ], [ %i33.0, %for.body3 ], [ %i33.0, %originalBBpart274 ], [ %i33.0, %originalBB72 ], [ %i33.0, %for.cond1 ], [ %i33.0, %for.end ], [ %i33.0, %for.inc ], [ %i33.0, %for.body ], [ %i33.0, %originalBBpart2 ], [ %i33.0, %originalBB ], [ %i33.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB94 ], [ %k.0, %for.end71 ], [ %k.0, %for.inc69 ], [ %k.0, %for.body61 ], [ %k.0, %for.cond56 ], [ %k.0, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond34 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %for.end32 ], [ %k.0, %for.inc30 ], [ %k.0, %for.end29 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB80 ], [ %k.0, %for.inc27 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond8 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %for.cond1 ], [ %k.0, %for.end ], [ %19, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i55.0.be = phi i32 [ %i55.0, %loopEntry ], [ %i55.0, %originalBB94alteredBB ], [ %i55.0, %originalBB90alteredBB ], [ %i55.0, %originalBB86alteredBB ], [ %i55.0, %originalBB80alteredBB ], [ %i55.0, %originalBB76alteredBB ], [ %i55.0, %originalBB72alteredBB ], [ %i55.0, %originalBBalteredBB ], [ %i55.0, %originalBB94 ], [ %i55.0, %for.end71 ], [ %130, %for.inc69 ], [ %i55.0, %for.body61 ], [ %i55.0, %for.cond56 ], [ 0, %for.end46 ], [ %i55.0, %for.inc44 ], [ %i55.0, %if.end ], [ %i55.0, %if.then ], [ %i55.0, %originalBBpart292 ], [ %i55.0, %originalBB90 ], [ %i55.0, %for.body36 ], [ %i55.0, %for.cond34 ], [ %i55.0, %originalBBpart288 ], [ %i55.0, %originalBB86 ], [ %i55.0, %for.end32 ], [ %i55.0, %for.inc30 ], [ %i55.0, %for.end29 ], [ %i55.0, %originalBBpart284 ], [ %i55.0, %originalBB80 ], [ %i55.0, %for.inc27 ], [ %i55.0, %for.body12 ], [ %i55.0, %for.cond8 ], [ %i55.0, %originalBBpart278 ], [ %i55.0, %originalBB76 ], [ %i55.0, %for.body3 ], [ %i55.0, %originalBBpart274 ], [ %i55.0, %originalBB72 ], [ %i55.0, %for.cond1 ], [ %i55.0, %for.end ], [ %i55.0, %for.inc ], [ %i55.0, %for.body ], [ %i55.0, %originalBBpart2 ], [ %i55.0, %originalBB ], [ %i55.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1543768702, %originalBB94alteredBB ], [ 1942484704, %originalBB90alteredBB ], [ -76000603, %originalBB86alteredBB ], [ -923798885, %originalBB80alteredBB ], [ 407796964, %originalBB76alteredBB ], [ 1638105075, %originalBB72alteredBB ], [ -1979615195, %originalBBalteredBB ], [ %148, %originalBB94 ], [ %139, %for.end71 ], [ 348889689, %for.inc69 ], [ 1322372771, %for.body61 ], [ %128, %for.cond56 ], [ 348889689, %for.end46 ], [ 1830955024, %for.inc44 ], [ -296809590, %if.end ], [ 461872334, %if.then ], [ %122, %originalBBpart292 ], [ %121, %originalBB90 ], [ %111, %for.body36 ], [ %102, %for.cond34 ], [ 1830955024, %originalBBpart288 ], [ %101, %originalBB86 ], [ %92, %for.end32 ], [ -1906303874, %for.inc30 ], [ 18379480, %for.end29 ], [ -504995143, %originalBBpart284 ], [ %83, %originalBB80 ], [ %73, %for.inc27 ], [ 839442444, %for.body12 ], [ %58, %for.cond8 ], [ -504995143, %originalBBpart278 ], [ %57, %originalBB76 ], [ %48, %for.body3 ], [ %39, %originalBBpart274 ], [ %38, %originalBB72 ], [ %28, %for.cond1 ], [ -1906303874, %for.end ], [ 665351261, %for.inc ], [ 516664307, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1979615195, i32 -2116100360
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %k.0, 26
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1314086768, i32 -2116100360
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 581278979, i32 -58529315
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %count = getelementptr inbounds [26 x %struct.author_book], [26 x %struct.author_book]* %au, i64 0, i64 %idxprom, i32 0
  store i32 0, i32* %count, align 16
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
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
  %28 = select i1 %27, i32 1638105075, i32 -1122213667
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %29 = load i32, i32* %m, align 4
  %cmp2 = icmp sle i32 %i.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2060744867, i32 -1122213667
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1405221678, i32 -1382092505
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 407796964, i32 -294908131
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %num)
  %call5 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecayalteredBB, i64 26)
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -748086777, i32 -294908131
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %conv = sext i32 %k7.0 to i64
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #6
  %cmp11 = icmp ugt i64 %call10, %conv
  %58 = select i1 %cmp11, i32 -713088910, i32 1911646283
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %k7.0 to i64
  %arrayidx14 = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 %idxprom13
  %59 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %59 to i64
  %60 = add nsw i64 %conv15, -65
  %61 = load i32, i32* %num, align 4
  %count20 = getelementptr inbounds [26 x %struct.author_book], [26 x %struct.author_book]* %au, i64 0, i64 %60, i32 0
  %62 = load i32, i32* %count20, align 16
  %idxprom21 = sext i32 %62 to i64
  %arrayidx22 = getelementptr inbounds [26 x %struct.author_book], [26 x %struct.author_book]* %au, i64 0, i64 %60, i32 1, i64 %idxprom21
  store i32 %61, i32* %arrayidx22, align 4
  %63 = load i32, i32* %count20, align 16
  %64 = add i32 %63, 1
  store i32 %64, i32* %count20, align 16
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -923798885, i32 1013472990
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %74 = add i32 %k7.0, 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1321881342, i32 1013472990
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -76000603, i32 440852993
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 673271507, i32 440852993
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp slt i32 %i33.0, 26
  %102 = select i1 %cmp35, i32 1055425979, i32 2005238455
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1942484704, i32 1741440318
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %i33.0 to i64
  %count39 = getelementptr inbounds [26 x %struct.author_book], [26 x %struct.author_book]* %au, i64 0, i64 %idxprom37, i32 0
  %112 = load i32, i32* %count39, align 16
  %cmp40 = icmp sgt i32 %112, %max.0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -112338510, i32 1741440318
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %122 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 2066863509, i32 461872334
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom41 = sext i32 %i33.0 to i64
  %count43 = getelementptr inbounds [26 x %struct.author_book], [26 x %struct.author_book]* %au, i64 0, i64 %idxprom41, i32 0
  %123 = load i32, i32* %count43, align 16
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %124 = add i32 %i33.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %125 = trunc i32 %the_one.0 to i8
  %conv47 = add i8 %125, 65
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %conv47)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %idxprom50 = sext i32 %the_one.0 to i64
  %count52 = getelementptr inbounds [26 x %struct.author_book], [26 x %struct.author_book]* %au, i64 0, i64 %idxprom50, i32 0
  %126 = load i32, i32* %count52, align 16
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %126)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %the_one.0 to i64
  %count59 = getelementptr inbounds [26 x %struct.author_book], [26 x %struct.author_book]* %au, i64 0, i64 %idxprom57, i32 0
  %127 = load i32, i32* %count59, align 16
  %cmp60 = icmp slt i32 %i55.0, %127
  %128 = select i1 %cmp60, i32 1387240945, i32 -779755414
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %the_one.0 to i64
  %idxprom65 = sext i32 %i55.0 to i64
  %arrayidx66 = getelementptr inbounds [26 x %struct.author_book], [26 x %struct.author_book]* %au, i64 0, i64 %idxprom62, i32 1, i64 %idxprom65
  %129 = load i32, i32* %arrayidx66, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %129)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %130 = add i32 %i55.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1543768702, i32 -1824493534
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -554332537, i32 -1824493534
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %num)
  %call5alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecayalteredBB, i64 26)
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %149 = add i32 %k7.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_628.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
