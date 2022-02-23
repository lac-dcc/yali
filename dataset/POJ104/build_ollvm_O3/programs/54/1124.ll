; ModuleID = 'build_ollvm/programs/54/1124.ll'
source_filename = "source-C-CXX/54/1124.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1124.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 135388819, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 135388819, label %first
    i32 -697898908, label %originalBB
    i32 1844147789, label %originalBBpart2
    i32 -560497892, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -697898908, i32 -560497892
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1844147789, i32 -560497892
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -697898908, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i64*, align 8
  %w.reg2mem = alloca i64*, align 8
  %n.reg2mem = alloca i64*, align 8
  %b.reg2mem = alloca i64*, align 8
  %i.reg2mem = alloca i64*, align 8
  %m.reg2mem = alloca i64*, align 8
  %s1.reg2mem = alloca [256 x i8]*, align 8
  %s.reg2mem = alloca [256 x i8]*, align 8
  %length.reg2mem = alloca x86_fp80*, align 8
  %a.reg2mem = alloca x86_fp80*, align 8
  %.reg2mem168 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem168, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -193699127, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem245.0 = phi i1 [ undef, %entry ], [ %.reg2mem245.0.be, %loopEntry.backedge ]
  %.reg2mem247.0 = phi i1 [ undef, %entry ], [ %.reg2mem247.0.be, %loopEntry.backedge ]
  %.reg2mem249.0 = phi i1 [ undef, %entry ], [ %.reg2mem249.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -193699127, label %first
    i32 1343318720, label %originalBB
    i32 175547005, label %originalBBpart2
    i32 -1029629332, label %for.cond
    i32 -1427358152, label %originalBB72
    i32 1044222818, label %originalBBpart274
    i32 -1239095574, label %for.body
    i32 -1681792016, label %land.rhs
    i32 747380626, label %land.end
    i32 -391499070, label %if.then
    i32 -1666094336, label %if.end
    i32 -1763285632, label %land.rhs12
    i32 -1132147594, label %originalBB76
    i32 -1911498223, label %originalBBpart278
    i32 -16407704, label %land.end14
    i32 -1781387480, label %if.then17
    i32 -14532176, label %originalBB80
    i32 -1686786473, label %originalBBpart282
    i32 1590297425, label %if.end19
    i32 1682356342, label %land.rhs21
    i32 -100058638, label %land.end23
    i32 1382817203, label %if.then26
    i32 -1408217417, label %if.end28
    i32 719179797, label %for.inc
    i32 156125100, label %originalBB84
    i32 1386164857, label %originalBBpart293
    i32 -1015239461, label %for.end
    i32 160756393, label %for.cond38
    i32 -875380599, label %for.body40
    i32 269061241, label %originalBB95
    i32 -94943955, label %originalBBpart2119
    i32 311602731, label %if.then47
    i32 466978605, label %if.else
    i32 -1428508272, label %originalBB121
    i32 318135827, label %originalBBpart2143
    i32 -487042551, label %if.end58
    i32 -1383957734, label %if.then60
    i32 -655555865, label %if.end61
    i32 -579685883, label %for.inc62
    i32 658426932, label %originalBB145
    i32 -1903016615, label %originalBBpart2161
    i32 -2099043642, label %for.end64
    i32 -1031821582, label %for.cond65
    i32 -903340180, label %originalBB163
    i32 -865542034, label %originalBBpart2165
    i32 420964667, label %for.body67
    i32 115883214, label %for.inc70
    i32 1028977522, label %for.end71
    i32 -1018365302, label %originalBBalteredBB
    i32 -1244137597, label %originalBB72alteredBB
    i32 877421350, label %originalBB76alteredBB
    i32 469930088, label %originalBB80alteredBB
    i32 1699713924, label %originalBB84alteredBB
    i32 285808794, label %originalBB95alteredBB
    i32 473872198, label %originalBB121alteredBB
    i32 353087366, label %originalBB145alteredBB
    i32 792742360, label %originalBB163alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB163alteredBB, %originalBB145alteredBB, %originalBB121alteredBB, %originalBB95alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc70, %for.body67, %originalBBpart2165, %originalBB163, %for.cond65, %for.end64, %originalBBpart2161, %originalBB145, %for.inc62, %if.end61, %if.then60, %if.end58, %originalBBpart2143, %originalBB121, %if.else, %if.then47, %originalBBpart2119, %originalBB95, %for.body40, %for.cond38, %for.end, %originalBBpart293, %originalBB84, %for.inc, %if.end28, %if.then26, %land.end23, %land.rhs21, %if.end19, %originalBBpart282, %originalBB80, %if.then17, %land.end14, %originalBBpart278, %originalBB76, %land.rhs12, %if.end, %if.then, %land.end, %land.rhs, %for.body, %originalBBpart274, %originalBB72, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -903340180, %originalBB163alteredBB ], [ 658426932, %originalBB145alteredBB ], [ -1428508272, %originalBB121alteredBB ], [ 269061241, %originalBB95alteredBB ], [ 156125100, %originalBB84alteredBB ], [ -14532176, %originalBB80alteredBB ], [ -1132147594, %originalBB76alteredBB ], [ -1427358152, %originalBB72alteredBB ], [ 1343318720, %originalBBalteredBB ], [ -1031821582, %for.inc70 ], [ 115883214, %for.body67 ], [ %221, %originalBBpart2165 ], [ %220, %originalBB163 ], [ %210, %for.cond65 ], [ -1031821582, %for.end64 ], [ 160756393, %originalBBpart2161 ], [ %200, %originalBB145 ], [ %189, %for.inc62 ], [ -579685883, %if.end61 ], [ -2099043642, %if.then60 ], [ %179, %if.end58 ], [ -487042551, %originalBBpart2143 ], [ %176, %originalBB121 ], [ %161, %if.else ], [ -487042551, %if.then47 ], [ %146, %originalBBpart2119 ], [ %145, %originalBB95 ], [ %129, %for.body40 ], [ %120, %for.cond38 ], [ 160756393, %for.end ], [ -1029629332, %originalBBpart293 ], [ %118, %originalBB84 ], [ %108, %for.inc ], [ 719179797, %if.end28 ], [ -1408217417, %if.then26 ], [ %92, %land.end23 ], [ -100058638, %land.rhs21 ], [ %90, %if.end19 ], [ 1590297425, %originalBBpart282 ], [ %88, %originalBB80 ], [ %77, %if.then17 ], [ %68, %land.end14 ], [ -16407704, %originalBBpart278 ], [ %67, %originalBB76 ], [ %57, %land.rhs12 ], [ %48, %if.end ], [ -1666094336, %if.then ], [ %44, %land.end ], [ 747380626, %land.rhs ], [ %42, %for.body ], [ %38, %originalBBpart274 ], [ %37, %originalBB72 ], [ %26, %for.cond ], [ -1029629332, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem245.0.be = phi i1 [ %.reg2mem245.0, %loopEntry ], [ %.reg2mem245.0, %originalBB163alteredBB ], [ %.reg2mem245.0, %originalBB145alteredBB ], [ %.reg2mem245.0, %originalBB121alteredBB ], [ %.reg2mem245.0, %originalBB95alteredBB ], [ %.reg2mem245.0, %originalBB84alteredBB ], [ %.reg2mem245.0, %originalBB80alteredBB ], [ %.reg2mem245.0, %originalBB76alteredBB ], [ %.reg2mem245.0, %originalBB72alteredBB ], [ %.reg2mem245.0, %originalBBalteredBB ], [ %.reg2mem245.0, %for.inc70 ], [ %.reg2mem245.0, %for.body67 ], [ %.reg2mem245.0, %originalBBpart2165 ], [ %.reg2mem245.0, %originalBB163 ], [ %.reg2mem245.0, %for.cond65 ], [ %.reg2mem245.0, %for.end64 ], [ %.reg2mem245.0, %originalBBpart2161 ], [ %.reg2mem245.0, %originalBB145 ], [ %.reg2mem245.0, %for.inc62 ], [ %.reg2mem245.0, %if.end61 ], [ %.reg2mem245.0, %if.then60 ], [ %.reg2mem245.0, %if.end58 ], [ %.reg2mem245.0, %originalBBpart2143 ], [ %.reg2mem245.0, %originalBB121 ], [ %.reg2mem245.0, %if.else ], [ %.reg2mem245.0, %if.then47 ], [ %.reg2mem245.0, %originalBBpart2119 ], [ %.reg2mem245.0, %originalBB95 ], [ %.reg2mem245.0, %for.body40 ], [ %.reg2mem245.0, %for.cond38 ], [ %.reg2mem245.0, %for.end ], [ %.reg2mem245.0, %originalBBpart293 ], [ %.reg2mem245.0, %originalBB84 ], [ %.reg2mem245.0, %for.inc ], [ %.reg2mem245.0, %if.end28 ], [ %.reg2mem245.0, %if.then26 ], [ %.reg2mem245.0, %land.end23 ], [ %.reg2mem245.0, %land.rhs21 ], [ %.reg2mem245.0, %if.end19 ], [ %.reg2mem245.0, %originalBBpart282 ], [ %.reg2mem245.0, %originalBB80 ], [ %.reg2mem245.0, %if.then17 ], [ %.reg2mem245.0, %land.end14 ], [ %.reg2mem245.0, %originalBBpart278 ], [ %.reg2mem245.0, %originalBB76 ], [ %.reg2mem245.0, %land.rhs12 ], [ %.reg2mem245.0, %if.end ], [ %.reg2mem245.0, %if.then ], [ %.reg2mem245.0, %land.end ], [ %cmp8, %land.rhs ], [ false, %for.body ], [ %.reg2mem245.0, %originalBBpart274 ], [ %.reg2mem245.0, %originalBB72 ], [ %.reg2mem245.0, %for.cond ], [ %.reg2mem245.0, %originalBBpart2 ], [ %.reg2mem245.0, %originalBB ], [ %.reg2mem245.0, %first ]
  %.reg2mem247.0.be = phi i1 [ %.reg2mem247.0, %loopEntry ], [ %.reg2mem247.0, %originalBB163alteredBB ], [ %.reg2mem247.0, %originalBB145alteredBB ], [ %.reg2mem247.0, %originalBB121alteredBB ], [ %.reg2mem247.0, %originalBB95alteredBB ], [ %.reg2mem247.0, %originalBB84alteredBB ], [ %.reg2mem247.0, %originalBB80alteredBB ], [ %.reg2mem247.0, %originalBB76alteredBB ], [ %.reg2mem247.0, %originalBB72alteredBB ], [ %.reg2mem247.0, %originalBBalteredBB ], [ %.reg2mem247.0, %for.inc70 ], [ %.reg2mem247.0, %for.body67 ], [ %.reg2mem247.0, %originalBBpart2165 ], [ %.reg2mem247.0, %originalBB163 ], [ %.reg2mem247.0, %for.cond65 ], [ %.reg2mem247.0, %for.end64 ], [ %.reg2mem247.0, %originalBBpart2161 ], [ %.reg2mem247.0, %originalBB145 ], [ %.reg2mem247.0, %for.inc62 ], [ %.reg2mem247.0, %if.end61 ], [ %.reg2mem247.0, %if.then60 ], [ %.reg2mem247.0, %if.end58 ], [ %.reg2mem247.0, %originalBBpart2143 ], [ %.reg2mem247.0, %originalBB121 ], [ %.reg2mem247.0, %if.else ], [ %.reg2mem247.0, %if.then47 ], [ %.reg2mem247.0, %originalBBpart2119 ], [ %.reg2mem247.0, %originalBB95 ], [ %.reg2mem247.0, %for.body40 ], [ %.reg2mem247.0, %for.cond38 ], [ %.reg2mem247.0, %for.end ], [ %.reg2mem247.0, %originalBBpart293 ], [ %.reg2mem247.0, %originalBB84 ], [ %.reg2mem247.0, %for.inc ], [ %.reg2mem247.0, %if.end28 ], [ %.reg2mem247.0, %if.then26 ], [ %.reg2mem247.0, %land.end23 ], [ %.reg2mem247.0, %land.rhs21 ], [ %.reg2mem247.0, %if.end19 ], [ %.reg2mem247.0, %originalBBpart282 ], [ %.reg2mem247.0, %originalBB80 ], [ %.reg2mem247.0, %if.then17 ], [ %.reg2mem247.0, %land.end14 ], [ %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, %originalBBpart278 ], [ %.reg2mem247.0, %originalBB76 ], [ %.reg2mem247.0, %land.rhs12 ], [ false, %if.end ], [ %.reg2mem247.0, %if.then ], [ %.reg2mem247.0, %land.end ], [ %.reg2mem247.0, %land.rhs ], [ %.reg2mem247.0, %for.body ], [ %.reg2mem247.0, %originalBBpart274 ], [ %.reg2mem247.0, %originalBB72 ], [ %.reg2mem247.0, %for.cond ], [ %.reg2mem247.0, %originalBBpart2 ], [ %.reg2mem247.0, %originalBB ], [ %.reg2mem247.0, %first ]
  %.reg2mem249.0.be = phi i1 [ %.reg2mem249.0, %loopEntry ], [ %.reg2mem249.0, %originalBB163alteredBB ], [ %.reg2mem249.0, %originalBB145alteredBB ], [ %.reg2mem249.0, %originalBB121alteredBB ], [ %.reg2mem249.0, %originalBB95alteredBB ], [ %.reg2mem249.0, %originalBB84alteredBB ], [ %.reg2mem249.0, %originalBB80alteredBB ], [ %.reg2mem249.0, %originalBB76alteredBB ], [ %.reg2mem249.0, %originalBB72alteredBB ], [ %.reg2mem249.0, %originalBBalteredBB ], [ %.reg2mem249.0, %for.inc70 ], [ %.reg2mem249.0, %for.body67 ], [ %.reg2mem249.0, %originalBBpart2165 ], [ %.reg2mem249.0, %originalBB163 ], [ %.reg2mem249.0, %for.cond65 ], [ %.reg2mem249.0, %for.end64 ], [ %.reg2mem249.0, %originalBBpart2161 ], [ %.reg2mem249.0, %originalBB145 ], [ %.reg2mem249.0, %for.inc62 ], [ %.reg2mem249.0, %if.end61 ], [ %.reg2mem249.0, %if.then60 ], [ %.reg2mem249.0, %if.end58 ], [ %.reg2mem249.0, %originalBBpart2143 ], [ %.reg2mem249.0, %originalBB121 ], [ %.reg2mem249.0, %if.else ], [ %.reg2mem249.0, %if.then47 ], [ %.reg2mem249.0, %originalBBpart2119 ], [ %.reg2mem249.0, %originalBB95 ], [ %.reg2mem249.0, %for.body40 ], [ %.reg2mem249.0, %for.cond38 ], [ %.reg2mem249.0, %for.end ], [ %.reg2mem249.0, %originalBBpart293 ], [ %.reg2mem249.0, %originalBB84 ], [ %.reg2mem249.0, %for.inc ], [ %.reg2mem249.0, %if.end28 ], [ %.reg2mem249.0, %if.then26 ], [ %.reg2mem249.0, %land.end23 ], [ %cmp22, %land.rhs21 ], [ false, %if.end19 ], [ %.reg2mem249.0, %originalBBpart282 ], [ %.reg2mem249.0, %originalBB80 ], [ %.reg2mem249.0, %if.then17 ], [ %.reg2mem249.0, %land.end14 ], [ %.reg2mem249.0, %originalBBpart278 ], [ %.reg2mem249.0, %originalBB76 ], [ %.reg2mem249.0, %land.rhs12 ], [ %.reg2mem249.0, %if.end ], [ %.reg2mem249.0, %if.then ], [ %.reg2mem249.0, %land.end ], [ %.reg2mem249.0, %land.rhs ], [ %.reg2mem249.0, %for.body ], [ %.reg2mem249.0, %originalBBpart274 ], [ %.reg2mem249.0, %originalBB72 ], [ %.reg2mem249.0, %for.cond ], [ %.reg2mem249.0, %originalBBpart2 ], [ %.reg2mem249.0, %originalBB ], [ %.reg2mem249.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem168.0..reg2mem168.0..reg2mem168.0..reload169 = load volatile i1, i1* %.reg2mem168, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem168.0..reg2mem168.0..reg2mem168.0..reload169
  %8 = select i1 %7, i32 1343318720, i32 -1018365302
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca x86_fp80, align 16
  store x86_fp80* %a, x86_fp80** %a.reg2mem, align 8
  %length = alloca x86_fp80, align 16
  store x86_fp80* %length, x86_fp80** %length.reg2mem, align 8
  %s = alloca [256 x i8], align 16
  store [256 x i8]* %s, [256 x i8]** %s.reg2mem, align 8
  %s1 = alloca [256 x i8], align 16
  store [256 x i8]* %s1, [256 x i8]** %s1.reg2mem, align 8
  %m = alloca i64, align 8
  store i64* %m, i64** %m.reg2mem, align 8
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem, align 8
  %b = alloca i64, align 8
  store i64* %b, i64** %b.reg2mem, align 8
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem, align 8
  %w = alloca i64, align 8
  store i64* %w, i64** %w.reg2mem, align 8
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload235 = load volatile i64*, i64** %n.reg2mem, align 8
  store i64 0, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload235, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170 = load volatile x86_fp80*, x86_fp80** %a.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* nonnull @_ZSt3cin, x86_fp80* dereferenceable(16) %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload175 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload175, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* %arraydecay)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload225 = load volatile i64*, i64** %b.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %call1, i64* dereferenceable(8) %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload225)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload174 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload174, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #8
  %conv = uitofp i64 %call4 to x86_fp80
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload173 = load volatile x86_fp80*, x86_fp80** %length.reg2mem, align 8
  store x86_fp80 %conv, x86_fp80* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload173, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 8
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 175547005, i32 -1018365302
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1427358152, i32 -1244137597
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i64*, i64** %i.reg2mem, align 8
  %27 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 8
  %conv5 = sitofp i64 %27 to x86_fp80
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload172 = load volatile x86_fp80*, x86_fp80** %length.reg2mem, align 8
  %28 = load x86_fp80, x86_fp80* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload172, align 16
  %cmp = fcmp ogt x86_fp80 %28, %conv5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1044222818, i32 -1244137597
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1239095574, i32 -1015239461
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i64*, i64** %i.reg2mem, align 8
  %39 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %39
  %40 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %40 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload194 = load volatile i64*, i64** %m.reg2mem, align 8
  store i64 %conv6, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload194, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload193 = load volatile i64*, i64** %m.reg2mem, align 8
  %41 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload193, align 8
  %cmp7 = icmp slt i64 %41, 58
  %42 = select i1 %cmp7, i32 -1681792016, i32 747380626
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload192 = load volatile i64*, i64** %m.reg2mem, align 8
  %43 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload192, align 8
  %cmp8 = icmp sgt i64 %43, 47
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %44 = select i1 %.reg2mem245.0, i32 -391499070, i32 -1666094336
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload191 = load volatile i64*, i64** %m.reg2mem, align 8
  %45 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload191, align 8
  %46 = add i64 %45, -48
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload190 = load volatile i64*, i64** %m.reg2mem, align 8
  store i64 %46, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload190, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload189 = load volatile i64*, i64** %m.reg2mem, align 8
  %47 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload189, align 8
  %cmp11 = icmp slt i64 %47, 123
  %48 = select i1 %cmp11, i32 -1763285632, i32 -16407704
  br label %loopEntry.backedge

land.rhs12:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1132147594, i32 877421350
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload188 = load volatile i64*, i64** %m.reg2mem, align 8
  %58 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload188, align 8
  %cmp13 = icmp sgt i64 %58, 96
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1911498223, i32 877421350
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  br label %loopEntry.backedge

land.end14:                                       ; preds = %loopEntry
  %68 = select i1 %.reg2mem247.0, i32 -1781387480, i32 1590297425
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -14532176, i32 469930088
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload187 = load volatile i64*, i64** %m.reg2mem, align 8
  %78 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload187, align 8
  %79 = add i64 %78, -87
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload186 = load volatile i64*, i64** %m.reg2mem, align 8
  store i64 %79, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload186, align 8
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1686786473, i32 469930088
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload185 = load volatile i64*, i64** %m.reg2mem, align 8
  %89 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload185, align 8
  %cmp20 = icmp slt i64 %89, 91
  %90 = select i1 %cmp20, i32 1682356342, i32 -100058638
  br label %loopEntry.backedge

land.rhs21:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload184 = load volatile i64*, i64** %m.reg2mem, align 8
  %91 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload184, align 8
  %cmp22 = icmp sgt i64 %91, 64
  br label %loopEntry.backedge

land.end23:                                       ; preds = %loopEntry
  %92 = select i1 %.reg2mem249.0, i32 1382817203, i32 -1408217417
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload183 = load volatile i64*, i64** %m.reg2mem, align 8
  %93 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload183, align 8
  %94 = add i64 %93, -55
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload182 = load volatile i64*, i64** %m.reg2mem, align 8
  store i64 %94, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload182, align 8
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload234 = load volatile i64*, i64** %n.reg2mem, align 8
  %95 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload234, align 8
  %conv29 = sitofp i64 %95 to double
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload181 = load volatile i64*, i64** %m.reg2mem, align 8
  %96 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload181, align 8
  %conv30 = sitofp i64 %96 to double
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile x86_fp80*, x86_fp80** %a.reg2mem, align 8
  %97 = load x86_fp80, x86_fp80* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 16
  %conv31 = fptrunc x86_fp80 %97 to double
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload171 = load volatile x86_fp80*, x86_fp80** %length.reg2mem, align 8
  %98 = load x86_fp80, x86_fp80* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload171, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i64*, i64** %i.reg2mem, align 8
  %99 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 8
  %conv32 = sitofp i64 %99 to x86_fp80
  %sub33 = fsub x86_fp80 %98, %conv32
  %sub34 = fadd x86_fp80 %sub33, 0xKBFFF8000000000000000
  %conv35 = fptrunc x86_fp80 %sub34 to double
  %call36 = call double @pow(double %conv31, double %conv35) #7
  %mul = fmul double %call36, %conv30
  %add = fadd double %mul, %conv29
  %conv37 = fptosi double %add to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload233 = load volatile i64*, i64** %n.reg2mem, align 8
  store i64 %conv37, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload233, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 156125100, i32 1699713924
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i64*, i64** %i.reg2mem, align 8
  %109 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 8
  %.neg1 = add i64 %109, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %.neg1, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 8
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1386164857, i32 1699713924
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 8
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i64*, i64** %i.reg2mem, align 8
  %119 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 8
  %cmp39 = icmp slt i64 %119, 257
  %120 = select i1 %cmp39, i32 -875380599, i32 -2099043642
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 269061241, i32 285808794
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload232 = load volatile i64*, i64** %n.reg2mem, align 8
  %130 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload232, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload224 = load volatile i64*, i64** %b.reg2mem, align 8
  %131 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload224, align 8
  %div = sdiv i64 %130, %131
  %conv41 = trunc i64 %div to i32
  %132 = call i32 @llvm.abs.i32(i32 %conv41, i1 true)
  %conv43 = zext i32 %132 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload243 = load volatile i64*, i64** %w.reg2mem, align 8
  store i64 %conv43, i64* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload243, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload231 = load volatile i64*, i64** %n.reg2mem, align 8
  %133 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload231, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload242 = load volatile i64*, i64** %w.reg2mem, align 8
  %134 = load i64, i64* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload242, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload223 = load volatile i64*, i64** %b.reg2mem, align 8
  %135 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload223, align 8
  %mul44 = mul nsw i64 %135, %134
  %136 = sub i64 %133, %mul44
  %cmp46 = icmp slt i64 %136, 10
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -94943955, i32 285808794
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %146 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 311602731, i32 466978605
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload230 = load volatile i64*, i64** %n.reg2mem, align 8
  %147 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload230, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload241 = load volatile i64*, i64** %w.reg2mem, align 8
  %148 = load i64, i64* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload241, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload222 = load volatile i64*, i64** %b.reg2mem, align 8
  %149 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload222, align 8
  %mul48 = mul nsw i64 %149, %148
  %150 = sub i64 %147, %mul48
  %151 = trunc i64 %150 to i8
  %conv51 = add i8 %151, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i64*, i64** %i.reg2mem, align 8
  %152 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 8
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload178 = load volatile [256 x i8]*, [256 x i8]** %s1.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [256 x i8], [256 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload178, i64 0, i64 %152
  store i8 %conv51, i8* %arrayidx52, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1428508272, i32 473872198
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload229 = load volatile i64*, i64** %n.reg2mem, align 8
  %162 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload229, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload240 = load volatile i64*, i64** %w.reg2mem, align 8
  %163 = load i64, i64* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload240, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload221 = load volatile i64*, i64** %b.reg2mem, align 8
  %164 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload221, align 8
  %mul53 = mul nsw i64 %164, %163
  %165 = sub i64 %162, %mul53
  %166 = trunc i64 %165 to i8
  %conv56 = add i8 %166, 55
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i64*, i64** %i.reg2mem, align 8
  %167 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 8
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload177 = load volatile [256 x i8]*, [256 x i8]** %s1.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [256 x i8], [256 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload177, i64 0, i64 %167
  store i8 %conv56, i8* %arrayidx57, align 1
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 318135827, i32 473872198
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload239 = load volatile i64*, i64** %w.reg2mem, align 8
  %177 = load i64, i64* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload239, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload228 = load volatile i64*, i64** %n.reg2mem, align 8
  store i64 %177, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload228, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload238 = load volatile i64*, i64** %w.reg2mem, align 8
  %178 = load i64, i64* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload238, align 8
  %cmp59 = icmp eq i64 %178, 0
  %179 = select i1 %cmp59, i32 -1383957734, i32 -655555865
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i64*, i64** %i.reg2mem, align 8
  %180 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %180, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244, align 8
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 658426932, i32 353087366
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i64*, i64** %i.reg2mem, align 8
  %190 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 8
  %191 = add i64 %190, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %191, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 8
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1903016615, i32 353087366
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i64*, i64** %j.reg2mem, align 8
  %201 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %201, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 8
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -903340180, i32 792742360
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i64*, i64** %i.reg2mem, align 8
  %211 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 8
  %cmp66 = icmp sgt i64 %211, -1
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -865542034, i32 792742360
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %221 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 420964667, i32 1028977522
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i64*, i64** %i.reg2mem, align 8
  %222 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 8
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload176 = load volatile [256 x i8]*, [256 x i8]** %s1.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [256 x i8], [256 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload176, i64 0, i64 %222
  %223 = load i8, i8* %arrayidx68, align 1
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %223)
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i64*, i64** %i.reg2mem, align 8
  %224 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 8
  %.neg = add i64 %224, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %.neg, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 8
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca x86_fp80, align 16
  %salteredBB = alloca [256 x i8], align 16
  %balteredBB = alloca i64, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* nonnull @_ZSt3cin, x86_fp80* nonnull dereferenceable(16) %aalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %salteredBB, i64 0, i64 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %callalteredBB, i8* nonnull %arraydecayalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %call1alteredBB, i64* nonnull dereferenceable(8) %balteredBB)
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i64*, i64** %i.reg2mem, align 8
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload = load volatile x86_fp80*, x86_fp80** %length.reg2mem, align 8
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload180 = load volatile i64*, i64** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload179 = load volatile i64*, i64** %m.reg2mem, align 8
  %225 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload179, align 8
  %226 = add i64 %225, -87
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i64*, i64** %m.reg2mem, align 8
  store i64 %226, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 8
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i64*, i64** %i.reg2mem, align 8
  %227 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 8
  %228 = add i64 %227, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %228, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 8
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload227 = load volatile i64*, i64** %n.reg2mem, align 8
  %229 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload227, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload220 = load volatile i64*, i64** %b.reg2mem, align 8
  %230 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload220, align 8
  %divalteredBB = sdiv i64 %229, %230
  %conv41alteredBB = trunc i64 %divalteredBB to i32
  %231 = call i32 @llvm.abs.i32(i32 %conv41alteredBB, i1 true)
  %conv43alteredBB = zext i32 %231 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload237 = load volatile i64*, i64** %w.reg2mem, align 8
  store i64 %conv43alteredBB, i64* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload237, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload226 = load volatile i64*, i64** %n.reg2mem, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload236 = load volatile i64*, i64** %w.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload219 = load volatile i64*, i64** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i64*, i64** %n.reg2mem, align 8
  %232 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile i64*, i64** %w.reg2mem, align 8
  %233 = load i64, i64* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i64*, i64** %b.reg2mem, align 8
  %234 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %mul53alteredBB = mul nsw i64 %234, %233
  %235 = add i64 %232, 79
  %.neg.neg = sub i64 %235, %mul53alteredBB
  %236 = trunc i64 %.neg.neg to i8
  %conv56alteredBB = add i8 %236, -24
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i64*, i64** %i.reg2mem, align 8
  %237 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 8
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload = load volatile [256 x i8]*, [256 x i8]** %s1.reg2mem, align 8
  %arrayidx57alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload, i64 0, i64 %237
  store i8 %conv56alteredBB, i8* %arrayidx57alteredBB, align 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i64*, i64** %i.reg2mem, align 8
  %238 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 8
  %239 = add i64 %238, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %239, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 8
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i64*, i64** %i.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"*, x86_fp80* dereferenceable(16)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1124.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
