; ModuleID = 'build_ollvm/programs/5/2551.ll'
source_filename = "source-C-CXX/5/2551.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2551.cpp, i8* null }]
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
  %cmp17.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [105 x [105 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %k)
  %arraydecayalteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi [105 x i32]* [ null, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %time.0 = phi i32 [ 1, %entry ], [ %time.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i15.0 = phi i32 [ undef, %entry ], [ %i15.0.be, %loopEntry.backedge ]
  %i30.0 = phi i32 [ undef, %entry ], [ %i30.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -461956540, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -461956540, label %for.cond
    i32 -1708830754, label %for.body
    i32 1552477410, label %originalBB
    i32 -1770654896, label %originalBBpart2
    i32 2126704668, label %for.cond3
    i32 7654933, label %for.body5
    i32 -649982316, label %for.cond6
    i32 231825485, label %originalBB55
    i32 459991386, label %originalBBpart257
    i32 1964298601, label %for.body8
    i32 -1474859287, label %originalBB59
    i32 410988961, label %originalBBpart261
    i32 4004835, label %for.inc
    i32 -258709757, label %originalBB63
    i32 209526183, label %originalBBpart265
    i32 1284195039, label %for.end
    i32 1663900775, label %for.inc12
    i32 -1675013316, label %originalBB67
    i32 1172928053, label %originalBBpart273
    i32 -811140017, label %for.end14
    i32 -399647226, label %originalBB75
    i32 -1549603192, label %originalBBpart277
    i32 599837320, label %for.cond16
    i32 -1761365167, label %originalBB79
    i32 550705739, label %originalBBpart281
    i32 731390925, label %for.body18
    i32 -584813746, label %for.inc27
    i32 1536178658, label %originalBB83
    i32 -1751266791, label %originalBBpart297
    i32 1069945169, label %for.end29
    i32 -1296709013, label %for.cond31
    i32 -541857449, label %originalBB99
    i32 792564156, label %originalBBpart2109
    i32 1472915334, label %for.body33
    i32 1985398356, label %for.inc45
    i32 -553843790, label %originalBB111
    i32 -25843817, label %originalBBpart2119
    i32 1952786757, label %for.end47
    i32 1913595668, label %lor.lhs.false
    i32 1930711193, label %if.then
    i32 -1082029853, label %if.end
    i32 -1509947274, label %for.inc52
    i32 1109301312, label %originalBB121
    i32 863183845, label %originalBBpart2131
    i32 1110884297, label %for.end54
    i32 293808353, label %originalBBalteredBB
    i32 -173089340, label %originalBB55alteredBB
    i32 945430687, label %originalBB59alteredBB
    i32 1778781586, label %originalBB63alteredBB
    i32 354897300, label %originalBB67alteredBB
    i32 -874462777, label %originalBB75alteredBB
    i32 569917428, label %originalBB79alteredBB
    i32 -528981792, label %originalBB83alteredBB
    i32 793793256, label %originalBB99alteredBB
    i32 -1286388423, label %originalBB111alteredBB
    i32 720878536, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB111alteredBB, %originalBB99alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart2131, %originalBB121, %for.inc52, %if.end, %if.then, %lor.lhs.false, %for.end47, %originalBBpart2119, %originalBB111, %for.inc45, %for.body33, %originalBBpart2109, %originalBB99, %for.cond31, %for.end29, %originalBBpart297, %originalBB83, %for.inc27, %for.body18, %originalBBpart281, %originalBB79, %for.cond16, %originalBBpart277, %originalBB75, %for.end14, %originalBBpart273, %originalBB67, %for.inc12, %for.end, %originalBBpart265, %originalBB63, %for.inc, %originalBBpart261, %originalBB59, %for.body8, %originalBBpart257, %originalBB55, %for.cond6, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond
  %p.0.be = phi [105 x i32]* [ %p.0, %loopEntry ], [ %p.0, %originalBB121alteredBB ], [ %p.0, %originalBB111alteredBB ], [ %p.0, %originalBB99alteredBB ], [ %p.0, %originalBB83alteredBB ], [ %p.0, %originalBB79alteredBB ], [ %p.0, %originalBB75alteredBB ], [ %p.0, %originalBB67alteredBB ], [ %p.0, %originalBB63alteredBB ], [ %p.0, %originalBB59alteredBB ], [ %p.0, %originalBB55alteredBB ], [ %arraydecayalteredBB, %originalBBalteredBB ], [ %p.0, %originalBBpart2131 ], [ %p.0, %originalBB121 ], [ %p.0, %for.inc52 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %lor.lhs.false ], [ %p.0, %for.end47 ], [ %p.0, %originalBBpart2119 ], [ %p.0, %originalBB111 ], [ %p.0, %for.inc45 ], [ %p.0, %for.body33 ], [ %p.0, %originalBBpart2109 ], [ %p.0, %originalBB99 ], [ %p.0, %for.cond31 ], [ %p.0, %for.end29 ], [ %p.0, %originalBBpart297 ], [ %p.0, %originalBB83 ], [ %p.0, %for.inc27 ], [ %p.0, %for.body18 ], [ %p.0, %originalBBpart281 ], [ %p.0, %originalBB79 ], [ %p.0, %for.cond16 ], [ %p.0, %originalBBpart277 ], [ %p.0, %originalBB75 ], [ %p.0, %for.end14 ], [ %p.0, %originalBBpart273 ], [ %p.0, %originalBB67 ], [ %p.0, %for.inc12 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart265 ], [ %p.0, %originalBB63 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart261 ], [ %p.0, %originalBB59 ], [ %p.0, %for.body8 ], [ %p.0, %originalBBpart257 ], [ %p.0, %originalBB55 ], [ %p.0, %for.cond6 ], [ %p.0, %for.body5 ], [ %p.0, %for.cond3 ], [ %p.0, %originalBBpart2 ], [ %arraydecayalteredBB, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB121alteredBB ], [ %sum.0, %originalBB111alteredBB ], [ %sum.0, %originalBB99alteredBB ], [ %sum.0, %originalBB83alteredBB ], [ %sum.0, %originalBB79alteredBB ], [ %sum.0, %originalBB75alteredBB ], [ %sum.0, %originalBB67alteredBB ], [ %sum.0, %originalBB63alteredBB ], [ %sum.0, %originalBB59alteredBB ], [ %sum.0, %originalBB55alteredBB ], [ 0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2131 ], [ %sum.0, %originalBB121 ], [ %sum.0, %for.inc52 ], [ %sum.0, %if.end ], [ %div, %if.then ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %for.end47 ], [ %sum.0, %originalBBpart2119 ], [ %sum.0, %originalBB111 ], [ %sum.0, %for.inc45 ], [ %183, %for.body33 ], [ %sum.0, %originalBBpart2109 ], [ %sum.0, %originalBB99 ], [ %sum.0, %for.cond31 ], [ %sum.0, %for.end29 ], [ %sum.0, %originalBBpart297 ], [ %sum.0, %originalBB83 ], [ %sum.0, %for.inc27 ], [ %139, %for.body18 ], [ %sum.0, %originalBBpart281 ], [ %sum.0, %originalBB79 ], [ %sum.0, %for.cond16 ], [ %sum.0, %originalBBpart277 ], [ %sum.0, %originalBB75 ], [ %sum.0, %for.end14 ], [ %sum.0, %originalBBpart273 ], [ %sum.0, %originalBB67 ], [ %sum.0, %for.inc12 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart265 ], [ %sum.0, %originalBB63 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart261 ], [ %sum.0, %originalBB59 ], [ %sum.0, %for.body8 ], [ %sum.0, %originalBBpart257 ], [ %sum.0, %originalBB55 ], [ %sum.0, %for.cond6 ], [ %sum.0, %for.body5 ], [ %sum.0, %for.cond3 ], [ %sum.0, %originalBBpart2 ], [ 0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %time.0.be = phi i32 [ %time.0, %loopEntry ], [ %228, %originalBB121alteredBB ], [ %time.0, %originalBB111alteredBB ], [ %time.0, %originalBB99alteredBB ], [ %time.0, %originalBB83alteredBB ], [ %time.0, %originalBB79alteredBB ], [ %time.0, %originalBB75alteredBB ], [ %time.0, %originalBB67alteredBB ], [ %time.0, %originalBB63alteredBB ], [ %time.0, %originalBB59alteredBB ], [ %time.0, %originalBB55alteredBB ], [ %time.0, %originalBBalteredBB ], [ %time.0, %originalBBpart2131 ], [ %216, %originalBB121 ], [ %time.0, %for.inc52 ], [ %time.0, %if.end ], [ %time.0, %if.then ], [ %time.0, %lor.lhs.false ], [ %time.0, %for.end47 ], [ %time.0, %originalBBpart2119 ], [ %time.0, %originalBB111 ], [ %time.0, %for.inc45 ], [ %time.0, %for.body33 ], [ %time.0, %originalBBpart2109 ], [ %time.0, %originalBB99 ], [ %time.0, %for.cond31 ], [ %time.0, %for.end29 ], [ %time.0, %originalBBpart297 ], [ %time.0, %originalBB83 ], [ %time.0, %for.inc27 ], [ %time.0, %for.body18 ], [ %time.0, %originalBBpart281 ], [ %time.0, %originalBB79 ], [ %time.0, %for.cond16 ], [ %time.0, %originalBBpart277 ], [ %time.0, %originalBB75 ], [ %time.0, %for.end14 ], [ %time.0, %originalBBpart273 ], [ %time.0, %originalBB67 ], [ %time.0, %for.inc12 ], [ %time.0, %for.end ], [ %time.0, %originalBBpart265 ], [ %time.0, %originalBB63 ], [ %time.0, %for.inc ], [ %time.0, %originalBBpart261 ], [ %time.0, %originalBB59 ], [ %time.0, %for.body8 ], [ %time.0, %originalBBpart257 ], [ %time.0, %originalBB55 ], [ %time.0, %for.cond6 ], [ %time.0, %for.body5 ], [ %time.0, %for.cond3 ], [ %time.0, %originalBBpart2 ], [ %time.0, %originalBB ], [ %time.0, %for.body ], [ %time.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %226, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB121 ], [ %i.0, %for.inc52 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB111 ], [ %i.0, %for.inc45 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond31 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB83 ], [ %i.0, %for.inc27 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.end14 ], [ %i.0, %originalBBpart273 ], [ %87, %originalBB67 ], [ %i.0, %for.inc12 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %.neg28, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB121 ], [ %j.0, %for.inc52 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.end47 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB111 ], [ %j.0, %for.inc45 ], [ %j.0, %for.body33 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB99 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB83 ], [ %j.0, %for.inc27 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.end14 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB67 ], [ %j.0, %for.inc12 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart265 ], [ %.neg30, %originalBB63 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.cond6 ], [ 0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i15.0.be = phi i32 [ %i15.0, %loopEntry ], [ %i15.0, %originalBB121alteredBB ], [ %i15.0, %originalBB111alteredBB ], [ %i15.0, %originalBB99alteredBB ], [ %227, %originalBB83alteredBB ], [ %i15.0, %originalBB79alteredBB ], [ 0, %originalBB75alteredBB ], [ %i15.0, %originalBB67alteredBB ], [ %i15.0, %originalBB63alteredBB ], [ %i15.0, %originalBB59alteredBB ], [ %i15.0, %originalBB55alteredBB ], [ %i15.0, %originalBBalteredBB ], [ %i15.0, %originalBBpart2131 ], [ %i15.0, %originalBB121 ], [ %i15.0, %for.inc52 ], [ %i15.0, %if.end ], [ %i15.0, %if.then ], [ %i15.0, %lor.lhs.false ], [ %i15.0, %for.end47 ], [ %i15.0, %originalBBpart2119 ], [ %i15.0, %originalBB111 ], [ %i15.0, %for.inc45 ], [ %i15.0, %for.body33 ], [ %i15.0, %originalBBpart2109 ], [ %i15.0, %originalBB99 ], [ %i15.0, %for.cond31 ], [ %i15.0, %for.end29 ], [ %i15.0, %originalBBpart297 ], [ %.neg29, %originalBB83 ], [ %i15.0, %for.inc27 ], [ %i15.0, %for.body18 ], [ %i15.0, %originalBBpart281 ], [ %i15.0, %originalBB79 ], [ %i15.0, %for.cond16 ], [ %i15.0, %originalBBpart277 ], [ 0, %originalBB75 ], [ %i15.0, %for.end14 ], [ %i15.0, %originalBBpart273 ], [ %i15.0, %originalBB67 ], [ %i15.0, %for.inc12 ], [ %i15.0, %for.end ], [ %i15.0, %originalBBpart265 ], [ %i15.0, %originalBB63 ], [ %i15.0, %for.inc ], [ %i15.0, %originalBBpart261 ], [ %i15.0, %originalBB59 ], [ %i15.0, %for.body8 ], [ %i15.0, %originalBBpart257 ], [ %i15.0, %originalBB55 ], [ %i15.0, %for.cond6 ], [ %i15.0, %for.body5 ], [ %i15.0, %for.cond3 ], [ %i15.0, %originalBBpart2 ], [ %i15.0, %originalBB ], [ %i15.0, %for.body ], [ %i15.0, %for.cond ]
  %i30.0.be = phi i32 [ %i30.0, %loopEntry ], [ %i30.0, %originalBB121alteredBB ], [ %.neg, %originalBB111alteredBB ], [ %i30.0, %originalBB99alteredBB ], [ %i30.0, %originalBB83alteredBB ], [ %i30.0, %originalBB79alteredBB ], [ %i30.0, %originalBB75alteredBB ], [ %i30.0, %originalBB67alteredBB ], [ %i30.0, %originalBB63alteredBB ], [ %i30.0, %originalBB59alteredBB ], [ %i30.0, %originalBB55alteredBB ], [ %i30.0, %originalBBalteredBB ], [ %i30.0, %originalBBpart2131 ], [ %i30.0, %originalBB121 ], [ %i30.0, %for.inc52 ], [ %i30.0, %if.end ], [ %i30.0, %if.then ], [ %i30.0, %lor.lhs.false ], [ %i30.0, %for.end47 ], [ %i30.0, %originalBBpart2119 ], [ %193, %originalBB111 ], [ %i30.0, %for.inc45 ], [ %i30.0, %for.body33 ], [ %i30.0, %originalBBpart2109 ], [ %i30.0, %originalBB99 ], [ %i30.0, %for.cond31 ], [ 1, %for.end29 ], [ %i30.0, %originalBBpart297 ], [ %i30.0, %originalBB83 ], [ %i30.0, %for.inc27 ], [ %i30.0, %for.body18 ], [ %i30.0, %originalBBpart281 ], [ %i30.0, %originalBB79 ], [ %i30.0, %for.cond16 ], [ %i30.0, %originalBBpart277 ], [ %i30.0, %originalBB75 ], [ %i30.0, %for.end14 ], [ %i30.0, %originalBBpart273 ], [ %i30.0, %originalBB67 ], [ %i30.0, %for.inc12 ], [ %i30.0, %for.end ], [ %i30.0, %originalBBpart265 ], [ %i30.0, %originalBB63 ], [ %i30.0, %for.inc ], [ %i30.0, %originalBBpart261 ], [ %i30.0, %originalBB59 ], [ %i30.0, %for.body8 ], [ %i30.0, %originalBBpart257 ], [ %i30.0, %originalBB55 ], [ %i30.0, %for.cond6 ], [ %i30.0, %for.body5 ], [ %i30.0, %for.cond3 ], [ %i30.0, %originalBBpart2 ], [ %i30.0, %originalBB ], [ %i30.0, %for.body ], [ %i30.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1109301312, %originalBB121alteredBB ], [ -553843790, %originalBB111alteredBB ], [ -541857449, %originalBB99alteredBB ], [ 1536178658, %originalBB83alteredBB ], [ -1761365167, %originalBB79alteredBB ], [ -399647226, %originalBB75alteredBB ], [ -1675013316, %originalBB67alteredBB ], [ -258709757, %originalBB63alteredBB ], [ -1474859287, %originalBB59alteredBB ], [ 231825485, %originalBB55alteredBB ], [ 1552477410, %originalBBalteredBB ], [ -461956540, %originalBBpart2131 ], [ %225, %originalBB121 ], [ %215, %for.inc52 ], [ -1509947274, %if.end ], [ -1082029853, %if.then ], [ %206, %lor.lhs.false ], [ %204, %for.end47 ], [ -1296709013, %originalBBpart2119 ], [ %202, %originalBB111 ], [ %192, %for.inc45 ], [ 1985398356, %for.body33 ], [ %178, %originalBBpart2109 ], [ %177, %originalBB99 ], [ %166, %for.cond31 ], [ -1296709013, %for.end29 ], [ 599837320, %originalBBpart297 ], [ %157, %originalBB83 ], [ %148, %for.inc27 ], [ -584813746, %for.body18 ], [ %134, %originalBBpart281 ], [ %133, %originalBB79 ], [ %123, %for.cond16 ], [ 599837320, %originalBBpart277 ], [ %114, %originalBB75 ], [ %105, %for.end14 ], [ 2126704668, %originalBBpart273 ], [ %96, %originalBB67 ], [ %86, %for.inc12 ], [ 1663900775, %for.end ], [ -649982316, %originalBBpart265 ], [ %77, %originalBB63 ], [ %68, %for.inc ], [ 4004835, %originalBBpart261 ], [ %59, %originalBB59 ], [ %50, %for.body8 ], [ %41, %originalBBpart257 ], [ %40, %originalBB55 ], [ %30, %for.cond6 ], [ -649982316, %for.body5 ], [ %21, %for.cond3 ], [ 2126704668, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp.not = icmp sgt i32 %time.0, %0
  %1 = select i1 %cmp.not, i32 1110884297, i32 -1708830754
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
  %10 = select i1 %9, i32 1552477410, i32 293808353
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %n)
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1770654896, i32 293808353
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %20 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp4, i32 7654933, i32 -811140017
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 231825485, i32 -173089340
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %j.0, %31
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 459991386, i32 -173089340
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %41 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1964298601, i32 1284195039
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1474859287, i32 945430687
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx10)
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 410988961, i32 945430687
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -258709757, i32 1778781586
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %.neg30 = add i32 %j.0, 1
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 209526183, i32 1778781586
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1675013316, i32 354897300
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1172928053, i32 354897300
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -399647226, i32 -874462777
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1549603192, i32 -874462777
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1761365167, i32 569917428
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %i15.0, %124
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 550705739, i32 569917428
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %134 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 731390925, i32 1069945169
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %i15.0 to i64
  %add.ptr = getelementptr inbounds [105 x i32], [105 x i32]* %p.0, i64 0, i64 %idx.ext
  %135 = load i32, i32* %add.ptr, align 4
  %136 = add i32 %135, %sum.0
  %137 = load i32, i32* %m, align 4
  %idx.ext20 = sext i32 %137 to i64
  %add.ptr22.idx = add nsw i64 %idx.ext20, -1
  %add.ptr25 = getelementptr inbounds [105 x i32], [105 x i32]* %p.0, i64 %add.ptr22.idx, i64 %idx.ext
  %138 = load i32, i32* %add.ptr25, align 4
  %139 = add i32 %136, %138
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1536178658, i32 -528981792
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %.neg29 = add i32 %i15.0, 1
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1751266791, i32 -528981792
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -541857449, i32 793793256
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %167 = load i32, i32* %m, align 4
  %168 = add i32 %167, -1
  %cmp32 = icmp slt i32 %i30.0, %168
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 792564156, i32 793793256
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %178 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1472915334, i32 1952786757
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idx.ext34 = sext i32 %i30.0 to i64
  %arraydecay36 = getelementptr inbounds [105 x i32], [105 x i32]* %p.0, i64 %idx.ext34, i64 0
  %179 = load i32, i32* %arraydecay36, align 4
  %180 = add i32 %179, %sum.0
  %181 = load i32, i32* %n, align 4
  %idx.ext41 = sext i32 %181 to i64
  %add.ptr42 = getelementptr inbounds [105 x i32], [105 x i32]* %p.0, i64 %idx.ext34, i64 %idx.ext41
  %add.ptr43 = getelementptr inbounds i32, i32* %add.ptr42, i64 -1
  %182 = load i32, i32* %add.ptr43, align 4
  %183 = add i32 %180, %182
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -553843790, i32 -1286388423
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %193 = add i32 %i30.0, 1
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -25843817, i32 -1286388423
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %203 = load i32, i32* %m, align 4
  %cmp48 = icmp eq i32 %203, 1
  %204 = select i1 %cmp48, i32 1930711193, i32 1913595668
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %205 = load i32, i32* %n, align 4
  %cmp49 = icmp eq i32 %205, 1
  %206 = select i1 %cmp49, i32 1930711193, i32 -1082029853
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %div = sdiv i32 %sum.0, 2
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1109301312, i32 720878536
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %216 = add i32 %time.0, 1
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 863183845, i32 720878536
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom9alteredBB = sext i32 %j.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom9alteredBB
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx10alteredBB)
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %.neg28 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %226 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %227 = add i32 %i15.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i30.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %228 = add i32 %time.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2551.cpp() #0 section ".text.startup" {
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
