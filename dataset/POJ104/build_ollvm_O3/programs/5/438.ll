; ModuleID = 'build_ollvm/programs/5/438.ll'
source_filename = "source-C-CXX/5/438.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_438.cpp, i8* null }]
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
  %cmp17.reg2mem = alloca i1, align 1
  %num = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %juzhen = alloca [100 x [100 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %num)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ 0, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i15.0 = phi i32 [ undef, %entry ], [ %i15.0.be, %loopEntry.backedge ]
  %j25.0 = phi i32 [ undef, %entry ], [ %j25.0.be, %loopEntry.backedge ]
  %i42.0 = phi i32 [ undef, %entry ], [ %i42.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -765115962, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -765115962, label %for.cond
    i32 -989465175, label %for.body
    i32 1222149373, label %originalBB
    i32 741005336, label %originalBBpart2
    i32 535469630, label %for.cond3
    i32 -1143527407, label %for.body5
    i32 -901210588, label %originalBB60
    i32 65177482, label %originalBBpart262
    i32 1493228629, label %for.cond6
    i32 -421774715, label %for.body8
    i32 1006522872, label %originalBB64
    i32 -310340508, label %originalBBpart266
    i32 -1991206683, label %for.inc
    i32 -341713879, label %originalBB68
    i32 183740453, label %originalBBpart276
    i32 1434462679, label %for.end
    i32 -2125434910, label %for.inc12
    i32 1442987706, label %for.end14
    i32 978056403, label %for.cond16
    i32 1740318621, label %originalBB78
    i32 1189740809, label %originalBBpart280
    i32 -1914161063, label %for.body18
    i32 -1130557509, label %for.inc22
    i32 -895437645, label %for.end24
    i32 -660989921, label %for.cond26
    i32 -36643233, label %for.body28
    i32 1707745466, label %for.inc39
    i32 2105292081, label %for.end41
    i32 -77331981, label %for.cond43
    i32 2112674969, label %for.body45
    i32 1867631309, label %for.inc52
    i32 -672141557, label %originalBB82
    i32 1550798410, label %originalBBpart292
    i32 228315818, label %for.end54
    i32 -1762776796, label %for.inc57
    i32 -797753944, label %for.end59
    i32 -1048046046, label %originalBBalteredBB
    i32 -1042797829, label %originalBB60alteredBB
    i32 825173153, label %originalBB64alteredBB
    i32 -1856167204, label %originalBB68alteredBB
    i32 -1385651693, label %originalBB78alteredBB
    i32 908746565, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc57, %for.end54, %originalBBpart292, %originalBB82, %for.inc52, %for.body45, %for.cond43, %for.end41, %for.inc39, %for.body28, %for.cond26, %for.end24, %for.inc22, %for.body18, %originalBBpart280, %originalBB78, %for.cond16, %for.end14, %for.inc12, %for.end, %originalBBpart276, %originalBB68, %for.inc, %originalBBpart266, %originalBB64, %for.body8, %for.cond6, %originalBBpart262, %originalBB60, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB82alteredBB ], [ %z.0, %originalBB78alteredBB ], [ %z.0, %originalBB68alteredBB ], [ %z.0, %originalBB64alteredBB ], [ %z.0, %originalBB60alteredBB ], [ %z.0, %originalBBalteredBB ], [ %.neg22, %for.inc57 ], [ %z.0, %for.end54 ], [ %z.0, %originalBBpart292 ], [ %z.0, %originalBB82 ], [ %z.0, %for.inc52 ], [ %z.0, %for.body45 ], [ %z.0, %for.cond43 ], [ %z.0, %for.end41 ], [ %z.0, %for.inc39 ], [ %z.0, %for.body28 ], [ %z.0, %for.cond26 ], [ %z.0, %for.end24 ], [ %z.0, %for.inc22 ], [ %z.0, %for.body18 ], [ %z.0, %originalBBpart280 ], [ %z.0, %originalBB78 ], [ %z.0, %for.cond16 ], [ %z.0, %for.end14 ], [ %z.0, %for.inc12 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart276 ], [ %z.0, %originalBB68 ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart266 ], [ %z.0, %originalBB64 ], [ %z.0, %for.body8 ], [ %z.0, %for.cond6 ], [ %z.0, %originalBBpart262 ], [ %z.0, %originalBB60 ], [ %z.0, %for.body5 ], [ %z.0, %for.cond3 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.inc57 ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB82 ], [ %i.0, %for.inc52 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.cond16 ], [ %i.0, %for.end14 ], [ %78, %for.inc12 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB68 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %.neg, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ 0, %originalBB60alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc57 ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB82 ], [ %j.0, %for.inc52 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond43 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond26 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end14 ], [ %j.0, %for.inc12 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart276 ], [ %.neg26, %originalBB68 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart262 ], [ 0, %originalBB60 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB82alteredBB ], [ %sum.0, %originalBB78alteredBB ], [ %sum.0, %originalBB68alteredBB ], [ %sum.0, %originalBB64alteredBB ], [ %sum.0, %originalBB60alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc57 ], [ %sum.0, %for.end54 ], [ %sum.0, %originalBBpart292 ], [ %sum.0, %originalBB82 ], [ %sum.0, %for.inc52 ], [ %115, %for.body45 ], [ %sum.0, %for.cond43 ], [ %sum.0, %for.end41 ], [ %sum.0, %for.inc39 ], [ %109, %for.body28 ], [ %sum.0, %for.cond26 ], [ %sum.0, %for.end24 ], [ %sum.0, %for.inc22 ], [ %100, %for.body18 ], [ %sum.0, %originalBBpart280 ], [ %sum.0, %originalBB78 ], [ %sum.0, %for.cond16 ], [ 0, %for.end14 ], [ %sum.0, %for.inc12 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart276 ], [ %sum.0, %originalBB68 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart266 ], [ %sum.0, %originalBB64 ], [ %sum.0, %for.body8 ], [ %sum.0, %for.cond6 ], [ %sum.0, %originalBBpart262 ], [ %sum.0, %originalBB60 ], [ %sum.0, %for.body5 ], [ %sum.0, %for.cond3 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i15.0.be = phi i32 [ %i15.0, %loopEntry ], [ %i15.0, %originalBB82alteredBB ], [ %i15.0, %originalBB78alteredBB ], [ %i15.0, %originalBB68alteredBB ], [ %i15.0, %originalBB64alteredBB ], [ %i15.0, %originalBB60alteredBB ], [ %i15.0, %originalBBalteredBB ], [ %i15.0, %for.inc57 ], [ %i15.0, %for.end54 ], [ %i15.0, %originalBBpart292 ], [ %i15.0, %originalBB82 ], [ %i15.0, %for.inc52 ], [ %i15.0, %for.body45 ], [ %i15.0, %for.cond43 ], [ %i15.0, %for.end41 ], [ %i15.0, %for.inc39 ], [ %i15.0, %for.body28 ], [ %i15.0, %for.cond26 ], [ %i15.0, %for.end24 ], [ %.neg25, %for.inc22 ], [ %i15.0, %for.body18 ], [ %i15.0, %originalBBpart280 ], [ %i15.0, %originalBB78 ], [ %i15.0, %for.cond16 ], [ 0, %for.end14 ], [ %i15.0, %for.inc12 ], [ %i15.0, %for.end ], [ %i15.0, %originalBBpart276 ], [ %i15.0, %originalBB68 ], [ %i15.0, %for.inc ], [ %i15.0, %originalBBpart266 ], [ %i15.0, %originalBB64 ], [ %i15.0, %for.body8 ], [ %i15.0, %for.cond6 ], [ %i15.0, %originalBBpart262 ], [ %i15.0, %originalBB60 ], [ %i15.0, %for.body5 ], [ %i15.0, %for.cond3 ], [ %i15.0, %originalBBpart2 ], [ %i15.0, %originalBB ], [ %i15.0, %for.body ], [ %i15.0, %for.cond ]
  %j25.0.be = phi i32 [ %j25.0, %loopEntry ], [ %j25.0, %originalBB82alteredBB ], [ %j25.0, %originalBB78alteredBB ], [ %j25.0, %originalBB68alteredBB ], [ %j25.0, %originalBB64alteredBB ], [ %j25.0, %originalBB60alteredBB ], [ %j25.0, %originalBBalteredBB ], [ %j25.0, %for.inc57 ], [ %j25.0, %for.end54 ], [ %j25.0, %originalBBpart292 ], [ %j25.0, %originalBB82 ], [ %j25.0, %for.inc52 ], [ %j25.0, %for.body45 ], [ %j25.0, %for.cond43 ], [ %j25.0, %for.end41 ], [ %.neg24, %for.inc39 ], [ %j25.0, %for.body28 ], [ %j25.0, %for.cond26 ], [ 1, %for.end24 ], [ %j25.0, %for.inc22 ], [ %j25.0, %for.body18 ], [ %j25.0, %originalBBpart280 ], [ %j25.0, %originalBB78 ], [ %j25.0, %for.cond16 ], [ %j25.0, %for.end14 ], [ %j25.0, %for.inc12 ], [ %j25.0, %for.end ], [ %j25.0, %originalBBpart276 ], [ %j25.0, %originalBB68 ], [ %j25.0, %for.inc ], [ %j25.0, %originalBBpart266 ], [ %j25.0, %originalBB64 ], [ %j25.0, %for.body8 ], [ %j25.0, %for.cond6 ], [ %j25.0, %originalBBpart262 ], [ %j25.0, %originalBB60 ], [ %j25.0, %for.body5 ], [ %j25.0, %for.cond3 ], [ %j25.0, %originalBBpart2 ], [ %j25.0, %originalBB ], [ %j25.0, %for.body ], [ %j25.0, %for.cond ]
  %i42.0.be = phi i32 [ %i42.0, %loopEntry ], [ %134, %originalBB82alteredBB ], [ %i42.0, %originalBB78alteredBB ], [ %i42.0, %originalBB68alteredBB ], [ %i42.0, %originalBB64alteredBB ], [ %i42.0, %originalBB60alteredBB ], [ %i42.0, %originalBBalteredBB ], [ %i42.0, %for.inc57 ], [ %i42.0, %for.end54 ], [ %i42.0, %originalBBpart292 ], [ %.neg23, %originalBB82 ], [ %i42.0, %for.inc52 ], [ %i42.0, %for.body45 ], [ %i42.0, %for.cond43 ], [ 0, %for.end41 ], [ %i42.0, %for.inc39 ], [ %i42.0, %for.body28 ], [ %i42.0, %for.cond26 ], [ %i42.0, %for.end24 ], [ %i42.0, %for.inc22 ], [ %i42.0, %for.body18 ], [ %i42.0, %originalBBpart280 ], [ %i42.0, %originalBB78 ], [ %i42.0, %for.cond16 ], [ %i42.0, %for.end14 ], [ %i42.0, %for.inc12 ], [ %i42.0, %for.end ], [ %i42.0, %originalBBpart276 ], [ %i42.0, %originalBB68 ], [ %i42.0, %for.inc ], [ %i42.0, %originalBBpart266 ], [ %i42.0, %originalBB64 ], [ %i42.0, %for.body8 ], [ %i42.0, %for.cond6 ], [ %i42.0, %originalBBpart262 ], [ %i42.0, %originalBB60 ], [ %i42.0, %for.body5 ], [ %i42.0, %for.cond3 ], [ %i42.0, %originalBBpart2 ], [ %i42.0, %originalBB ], [ %i42.0, %for.body ], [ %i42.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -672141557, %originalBB82alteredBB ], [ 1740318621, %originalBB78alteredBB ], [ -341713879, %originalBB68alteredBB ], [ 1006522872, %originalBB64alteredBB ], [ -901210588, %originalBB60alteredBB ], [ 1222149373, %originalBBalteredBB ], [ -765115962, %for.inc57 ], [ -1762776796, %for.end54 ], [ -77331981, %originalBBpart292 ], [ %133, %originalBB82 ], [ %124, %for.inc52 ], [ 1867631309, %for.body45 ], [ %111, %for.cond43 ], [ -77331981, %for.end41 ], [ -660989921, %for.inc39 ], [ 1707745466, %for.body28 ], [ %103, %for.cond26 ], [ -660989921, %for.end24 ], [ 978056403, %for.inc22 ], [ -1130557509, %for.body18 ], [ %98, %originalBBpart280 ], [ %97, %originalBB78 ], [ %87, %for.cond16 ], [ 978056403, %for.end14 ], [ 535469630, %for.inc12 ], [ -2125434910, %for.end ], [ 1493228629, %originalBBpart276 ], [ %77, %originalBB68 ], [ %68, %for.inc ], [ -1991206683, %originalBBpart266 ], [ %59, %originalBB64 ], [ %50, %for.body8 ], [ %41, %for.cond6 ], [ 1493228629, %originalBBpart262 ], [ %39, %originalBB60 ], [ %30, %for.body5 ], [ %21, %for.cond3 ], [ 535469630, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %num, align 4
  %cmp = icmp slt i32 %z.0, %0
  %1 = select i1 %cmp, i32 -989465175, i32 -797753944
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
  %10 = select i1 %9, i32 1222149373, i32 -1048046046
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %b)
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 741005336, i32 -1048046046
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %20 = load i32, i32* %a, align 4
  %cmp4 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp4, i32 -1143527407, i32 1442987706
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -901210588, i32 -1042797829
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 65177482, i32 -1042797829
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %40 = load i32, i32* %b, align 4
  %cmp7 = icmp slt i32 %j.0, %40
  %41 = select i1 %cmp7, i32 -421774715, i32 1434462679
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
  %50 = select i1 %49, i32 1006522872, i32 825173153
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %juzhen, i64 0, i64 %idxprom, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx10)
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -310340508, i32 825173153
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
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
  %68 = select i1 %67, i32 -341713879, i32 -1856167204
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %.neg26 = add i32 %j.0, 1
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 183740453, i32 -1856167204
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1740318621, i32 -1385651693
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %88 = load i32, i32* %b, align 4
  %cmp17 = icmp slt i32 %i15.0, %88
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1189740809, i32 -1385651693
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %98 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1914161063, i32 -895437645
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i15.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %juzhen, i64 0, i64 0, i64 %idxprom20
  %99 = load i32, i32* %arrayidx21, align 4
  %100 = add i32 %99, %sum.0
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %.neg25 = add i32 %i15.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %101 = load i32, i32* %a, align 4
  %102 = add i32 %101, -1
  %cmp27 = icmp slt i32 %j25.0, %102
  %103 = select i1 %cmp27, i32 -36643233, i32 2105292081
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %j25.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %juzhen, i64 0, i64 %idxprom29, i64 0
  %104 = load i32, i32* %arrayidx31, align 16
  %105 = add i32 %104, %sum.0
  %106 = load i32, i32* %b, align 4
  %107 = add i32 %106, -1
  %idxprom36 = sext i32 %107 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %juzhen, i64 0, i64 %idxprom29, i64 %idxprom36
  %108 = load i32, i32* %arrayidx37, align 4
  %109 = add i32 %105, %108
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %.neg24 = add i32 %j25.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %110 = load i32, i32* %b, align 4
  %cmp44 = icmp slt i32 %i42.0, %110
  %111 = select i1 %cmp44, i32 2112674969, i32 228315818
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %112 = load i32, i32* %a, align 4
  %113 = add i32 %112, -1
  %idxprom47 = sext i32 %113 to i64
  %idxprom49 = sext i32 %i42.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %juzhen, i64 0, i64 %idxprom47, i64 %idxprom49
  %114 = load i32, i32* %arrayidx50, align 4
  %115 = add i32 %114, %sum.0
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -672141557, i32 908746565
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %.neg23 = add i32 %i42.0, 1
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1550798410, i32 908746565
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %.neg22 = add i32 %z.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %b)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom9alteredBB = sext i32 %j.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %juzhen, i64 0, i64 %idxpromalteredBB, i64 %idxprom9alteredBB
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx10alteredBB)
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %134 = add i32 %i42.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_438.cpp() #0 section ".text.startup" {
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
