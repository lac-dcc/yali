; ModuleID = 'build_ollvm/programs/12/1101.ll'
source_filename = "source-C-CXX/12/1101.cpp"
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
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [2 x i64] }

$_ZNSt6bitsetILm101EEC2Ev = comdat any

$_ZNKSt6bitsetILm101EE4testEm = comdat any

$_ZNSt6bitsetILm101EE3setEmb = comdat any

$_ZNSt12_Base_bitsetILm2EEC2Ev = comdat any

$_ZNKSt6bitsetILm101EE8_M_checkEmPKc = comdat any

$_ZNKSt6bitsetILm101EE15_Unchecked_testEm = comdat any

$_ZNKSt12_Base_bitsetILm2EE10_M_getwordEm = comdat any

$_ZNSt12_Base_bitsetILm2EE10_S_maskbitEm = comdat any

$_ZNSt12_Base_bitsetILm2EE12_S_whichwordEm = comdat any

$_ZNSt12_Base_bitsetILm2EE11_S_whichbitEm = comdat any

$_ZNSt6bitsetILm101EE14_Unchecked_setEmi = comdat any

$_ZNSt12_Base_bitsetILm2EE10_M_getwordEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [13 x i8] c"bitset::test\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"bitset::set\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1101.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0
@x.29 = common local_unnamed_addr global i32 0
@y.30 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %call2.reg2mem = alloca i1, align 1
  %n = alloca i64, align 8
  %b = alloca %"class.std::bitset", align 8
  %x = alloca i64, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %n)
  call void @_ZNSt6bitsetILm101EEC2Ev(%"class.std::bitset"* nonnull %b)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i64 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1968004087, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1968004087, label %for.cond
    i32 1790579191, label %for.body
    i32 -1695167568, label %originalBB
    i32 905877355, label %originalBBpart2
    i32 -2104545333, label %if.then
    i32 1823570647, label %if.then3
    i32 203428803, label %originalBB8
    i32 -246629773, label %originalBBpart210
    i32 -582221910, label %if.end
    i32 1195303428, label %if.end7
    i32 2126586641, label %for.inc
    i32 1075180697, label %for.end
    i32 -1173594027, label %originalBBalteredBB
    i32 -1519018102, label %originalBB8alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB8alteredBB, %originalBBalteredBB, %for.inc, %if.end7, %if.end, %originalBBpart210, %originalBB8, %if.then3, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB8alteredBB ], [ %i.0, %originalBBalteredBB ], [ %43, %for.inc ], [ %i.0, %if.end7 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart210 ], [ %i.0, %originalBB8 ], [ %i.0, %if.then3 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 203428803, %originalBB8alteredBB ], [ -1695167568, %originalBBalteredBB ], [ 1968004087, %for.inc ], [ 2126586641, %if.end7 ], [ 1195303428, %if.end ], [ -582221910, %originalBBpart210 ], [ %40, %originalBB8 ], [ %31, %if.then3 ], [ %22, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %n, align 8
  %cmp = icmp slt i64 %i.0, %0
  %1 = select i1 %cmp, i32 1790579191, i32 1075180697
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1695167568, i32 -1173594027
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %x)
  %11 = load i64, i64* %x, align 8
  %call2 = call zeroext i1 @_ZNKSt6bitsetILm101EE4testEm(%"class.std::bitset"* nonnull %b, i64 %11)
  store i1 %call2, i1* %call2.reg2mem, align 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 905877355, i32 -1173594027
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %call2.reg2mem.0.call2.reg2mem.0.call2.reg2mem.0.call2.reload = load volatile i1, i1* %call2.reg2mem, align 1
  %21 = select i1 %call2.reg2mem.0.call2.reg2mem.0.call2.reg2mem.0.call2.reload, i32 1195303428, i32 -2104545333
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %tobool.not = icmp eq i64 %i.0, 0
  %22 = select i1 %tobool.not, i32 -582221910, i32 1823570647
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 203428803, i32 -1519018102
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -246629773, i32 -1519018102
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %41 = load i64, i64* %x, align 8
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %41)
  %42 = load i64, i64* %x, align 8
  %call6 = call dereferenceable(16) %"class.std::bitset"* @_ZNSt6bitsetILm101EE3setEmb(%"class.std::bitset"* nonnull %b, i64 %42, i1 zeroext true)
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %x)
  %44 = load i64, i64* %x, align 8
  %call2alteredBB = call zeroext i1 @_ZNKSt6bitsetILm101EE4testEm(%"class.std::bitset"* nonnull %b, i64 %44)
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6bitsetILm101EEC2Ev(%"class.std::bitset"* %this) unnamed_addr #0 comdat align 2 {
entry:
  %.reg2mem3 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem3, align 1
  %7 = getelementptr %"class.std::bitset", %"class.std::bitset"* %this, i64 0, i32 0
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1127118364, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1127118364, label %first
    i32 1339218693, label %originalBB
    i32 2057691216, label %originalBBpart2
    i32 209768371, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4 = load volatile i1, i1* %.reg2mem3, align 1
  %8 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4
  %9 = select i1 %8, i32 1339218693, i32 209768371
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt12_Base_bitsetILm2EEC2Ev(%"struct.std::_Base_bitset"* %7)
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2057691216, i32 209768371
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt12_Base_bitsetILm2EEC2Ev(%"struct.std::_Base_bitset"* %7)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %9, %first ], [ %18, %originalBB ], [ 1339218693, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt6bitsetILm101EE4testEm(%"class.std::bitset"* %this, i64 %__position) local_unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNKSt6bitsetILm101EE8_M_checkEmPKc(%"class.std::bitset"* %this, i64 %__position, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0))
  %call = tail call zeroext i1 @_ZNKSt6bitsetILm101EE15_Unchecked_testEm(%"class.std::bitset"* %this, i64 %__position)
  ret i1 %call
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"class.std::bitset"* @_ZNSt6bitsetILm101EE3setEmb(%"class.std::bitset"* %this, i64 %__position, i1 zeroext %__val) local_unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNKSt6bitsetILm101EE8_M_checkEmPKc(%"class.std::bitset"* %this, i64 %__position, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0))
  %conv = zext i1 %__val to i32
  %call = tail call dereferenceable(16) %"class.std::bitset"* @_ZNSt6bitsetILm101EE14_Unchecked_setEmi(%"class.std::bitset"* %this, i64 %__position, i32 %conv)
  ret %"class.std::bitset"* %call
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Base_bitsetILm2EEC2Ev(%"struct.std::_Base_bitset"* %this) unnamed_addr #4 comdat align 2 {
entry:
  %.reg2mem3 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.11, align 4
  %1 = load i32, i32* @y.12, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem3, align 1
  %7 = bitcast %"struct.std::_Base_bitset"* %this to i8*
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -240742339, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -240742339, label %first
    i32 -222663053, label %originalBB
    i32 -150541705, label %originalBBpart2
    i32 -1721757351, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4 = load volatile i1, i1* %.reg2mem3, align 1
  %8 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4
  %9 = select i1 %8, i32 -222663053, i32 -1721757351
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %10 = load i32, i32* @x.11, align 4
  %11 = load i32, i32* @y.12, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -150541705, i32 -1721757351
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %9, %first ], [ %18, %originalBB ], [ -222663053, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt6bitsetILm101EE8_M_checkEmPKc(%"class.std::bitset"* %this, i64 %__position, i8* %__s) local_unnamed_addr #0 comdat align 2 {
entry:
  %.reg2mem = alloca i64, align 8
  store i64 %__position, i64* %.reg2mem, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %first, %entry
  %switchVar.0.ph = phi i32 [ %0, %first ], [ 878659021, %entry ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 878659021, label %first
    i32 241246761, label %if.then
    i32 -609995853, label %if.end
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %cmp = icmp ugt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 100
  %0 = select i1 %cmp, i32 241246761, i32 -609995853
  br label %loopEntry.outer

if.then:                                          ; preds = %loopEntry
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.1, i64 0, i64 0), i8* %__s, i64 %__position, i64 101) #8
  unreachable

if.end:                                           ; preds = %loopEntry
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt6bitsetILm101EE15_Unchecked_testEm(%"class.std::bitset"* %this, i64 %__pos) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = getelementptr %"class.std::bitset", %"class.std::bitset"* %this, i64 0, i32 0
  %call = tail call i64 @_ZNKSt12_Base_bitsetILm2EE10_M_getwordEm(%"struct.std::_Base_bitset"* %0, i64 %__pos)
  %call2 = tail call i64 @_ZNSt12_Base_bitsetILm2EE10_S_maskbitEm(i64 %__pos)
  %.demorgan = and i64 %call2, %call
  %cmp = icmp ne i64 %.demorgan, 0
  ret i1 %cmp
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt12_Base_bitsetILm2EE10_M_getwordEm(%"struct.std::_Base_bitset"* %this, i64 %__pos) local_unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call i64 @_ZNSt12_Base_bitsetILm2EE12_S_whichwordEm(i64 %__pos)
  %arrayidx = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %this, i64 0, i32 0, i64 %call
  %0 = load i64, i64* %arrayidx, align 8
  ret i64 %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt12_Base_bitsetILm2EE10_S_maskbitEm(i64 %__pos) local_unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call i64 @_ZNSt12_Base_bitsetILm2EE11_S_whichbitEm(i64 %__pos)
  %shl = shl nuw i64 1, %call
  ret i64 %shl
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt12_Base_bitsetILm2EE12_S_whichwordEm(i64 %__pos) local_unnamed_addr #4 comdat align 2 {
entry:
  %div.reg2mem = alloca i64, align 8
  %.reg2mem6 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.21, align 4
  %1 = load i32, i32* @y.22, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem6, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1539739924, i32 -837377311
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1538604357, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1538604357, label %first
    i32 804411681, label %loopEntry.outer.backedge
    i32 -1539739924, label %originalBBpart2
    i32 -837377311, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem6.0..reg2mem6.0..reg2mem6.0..reload7 = load volatile i1, i1* %.reg2mem6, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem6.0..reg2mem6.0..reg2mem6.0..reload7
  %10 = select i1 %9, i32 804411681, i32 -837377311
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %div = lshr i64 %__pos, 6
  store i64 %div, i64* %div.reg2mem, align 8
  %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload = load volatile i64, i64* %div.reg2mem, align 8
  ret i64 %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ 804411681, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt12_Base_bitsetILm2EE11_S_whichbitEm(i64 %__pos) local_unnamed_addr #4 comdat align 2 {
entry:
  %rem.reg2mem = alloca i64, align 8
  %.reg2mem11 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.23, align 4
  %1 = load i32, i32* @y.24, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem11, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1400071336, i32 2058437790
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1242631105, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1242631105, label %first
    i32 1888005778, label %loopEntry.outer.backedge
    i32 -1400071336, label %originalBBpart2
    i32 2058437790, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12 = load volatile i1, i1* %.reg2mem11, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12
  %10 = select i1 %9, i32 1888005778, i32 2058437790
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %rem = and i64 %__pos, 63
  store i64 %rem, i64* %rem.reg2mem, align 8
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i64, i64* %rem.reg2mem, align 8
  ret i64 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ 1888005778, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"class.std::bitset"* @_ZNSt6bitsetILm101EE14_Unchecked_setEmi(%"class.std::bitset"* %this, i64 %__pos, i32 %__val) local_unnamed_addr #0 comdat align 2 {
entry:
  %.reg2mem = alloca i32, align 4
  %this1.reg2mem = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %this, %"class.std::bitset"** %this1.reg2mem, align 8
  store i32 %__val, i32* %.reg2mem, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1990878321, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1990878321, label %first
    i32 -178224164, label %if.then
    i32 805829314, label %if.else
    i32 -57308287, label %if.end
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %tobool.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %0 = select i1 %tobool.not, i32 805829314, i32 -178224164
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %call = tail call i64 @_ZNSt12_Base_bitsetILm2EE10_S_maskbitEm(i64 %__pos)
  %this1.reg2mem.0.this1.reg2mem.0.this1.reg2mem.0.this1.reload7 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %this1.reg2mem, align 8
  %1 = getelementptr %"class.std::bitset", %"class.std::bitset"* %this1.reg2mem.0.this1.reg2mem.0.this1.reg2mem.0.this1.reload7, i64 0, i32 0
  %call2 = tail call dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm2EE10_M_getwordEm(%"struct.std::_Base_bitset"* %1, i64 %__pos)
  %2 = load i64, i64* %call2, align 8
  %3 = or i64 %2, %call
  store i64 %3, i64* %call2, align 8
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %call3 = tail call i64 @_ZNSt12_Base_bitsetILm2EE10_S_maskbitEm(i64 %__pos)
  %this1.reg2mem.0.this1.reg2mem.0.this1.reg2mem.0.this1.reload6 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %this1.reg2mem, align 8
  %4 = getelementptr %"class.std::bitset", %"class.std::bitset"* %this1.reg2mem.0.this1.reg2mem.0.this1.reg2mem.0.this1.reload6, i64 0, i32 0
  %call4 = tail call dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm2EE10_M_getwordEm(%"struct.std::_Base_bitset"* %4, i64 %__pos)
  %5 = load i64, i64* %call4, align 8
  %6 = xor i64 %call3, -1
  %7 = and i64 %5, %6
  store i64 %7, i64* %call4, align 8
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %if.else, %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %0, %first ], [ -57308287, %if.then ], [ -57308287, %if.else ]
  br label %loopEntry.outer

if.end:                                           ; preds = %loopEntry
  %this1.reg2mem.0.this1.reg2mem.0.this1.reg2mem.0.this1.reload = load volatile %"class.std::bitset"*, %"class.std::bitset"** %this1.reg2mem, align 8
  ret %"class.std::bitset"* %this1.reg2mem.0.this1.reg2mem.0.this1.reg2mem.0.this1.reload
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm2EE10_M_getwordEm(%"struct.std::_Base_bitset"* %this, i64 %__pos) local_unnamed_addr #4 comdat align 2 {
entry:
  %call = tail call i64 @_ZNSt12_Base_bitsetILm2EE12_S_whichwordEm(i64 %__pos)
  %arrayidx = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %this, i64 0, i32 0, i64 %call
  ret i64* %arrayidx
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1101.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.29, align 4
  %1 = load i32, i32* @y.30, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1650057798, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1650057798, label %first
    i32 -623529618, label %originalBB
    i32 1448445535, label %originalBBpart2
    i32 1916044337, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -623529618, i32 1916044337
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.29, align 4
  %10 = load i32, i32* @y.30, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1448445535, i32 1916044337
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -623529618, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
