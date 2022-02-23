; ModuleID = 'build_ollvm/programs/5/569.ll'
source_filename = "source-C-CXX/5/569.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_569.cpp, i8* null }]
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
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %k)
  %arraydecay59alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i17.0 = phi i32 [ undef, %entry ], [ %i17.0.be, %loopEntry.backedge ]
  %i37.0 = phi i32 [ undef, %entry ], [ %i37.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 777739514, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 777739514, label %for.cond
    i32 -1527668225, label %for.body
    i32 1862257965, label %for.cond4
    i32 -253335528, label %for.body6
    i32 783611092, label %originalBB
    i32 -1446618080, label %originalBBpart2
    i32 -2046920794, label %for.cond7
    i32 -766163369, label %for.body9
    i32 668651355, label %originalBB87
    i32 -1732564160, label %originalBBpart289
    i32 -1758644356, label %for.inc
    i32 1624068532, label %originalBB91
    i32 422595308, label %originalBBpart295
    i32 -146802893, label %for.end
    i32 -1156575442, label %for.inc14
    i32 -1034884699, label %for.end16
    i32 -191780604, label %for.cond18
    i32 457030397, label %for.body20
    i32 355477323, label %for.inc34
    i32 -169703742, label %originalBB97
    i32 -213738551, label %originalBBpart2102
    i32 1630971459, label %for.end36
    i32 15390152, label %originalBB104
    i32 78590526, label %originalBBpart2106
    i32 1251849721, label %for.cond38
    i32 1363331590, label %for.body40
    i32 -1513653034, label %for.inc55
    i32 -1050881908, label %for.end57
    i32 928601396, label %originalBB108
    i32 -1750950220, label %originalBBpart2152
    i32 545620304, label %for.inc84
    i32 42937600, label %originalBB154
    i32 -998247316, label %originalBBpart2157
    i32 978909309, label %for.end86
    i32 -1784922857, label %originalBBalteredBB
    i32 347968249, label %originalBB87alteredBB
    i32 59343871, label %originalBB91alteredBB
    i32 215338176, label %originalBB97alteredBB
    i32 645936750, label %originalBB104alteredBB
    i32 1933719319, label %originalBB108alteredBB
    i32 -2060270985, label %originalBB154alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB154alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB97alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2157, %originalBB154, %for.inc84, %originalBBpart2152, %originalBB108, %for.end57, %for.inc55, %for.body40, %for.cond38, %originalBBpart2106, %originalBB104, %for.end36, %originalBBpart2102, %originalBB97, %for.inc34, %for.body20, %for.cond18, %for.end16, %for.inc14, %for.end, %originalBBpart295, %originalBB91, %for.inc, %originalBBpart289, %originalBB87, %for.body9, %for.cond7, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.body, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB154alteredBB ], [ %167, %originalBB108alteredBB ], [ %s.0, %originalBB104alteredBB ], [ %s.0, %originalBB97alteredBB ], [ %s.0, %originalBB91alteredBB ], [ %s.0, %originalBB87alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2157 ], [ %s.0, %originalBB154 ], [ %s.0, %for.inc84 ], [ %s.0, %originalBBpart2152 ], [ %128, %originalBB108 ], [ %s.0, %for.end57 ], [ %s.0, %for.inc55 ], [ %109, %for.body40 ], [ %s.0, %for.cond38 ], [ %s.0, %originalBBpart2106 ], [ %s.0, %originalBB104 ], [ %s.0, %for.end36 ], [ %s.0, %originalBBpart2102 ], [ %s.0, %originalBB97 ], [ %s.0, %for.inc34 ], [ %66, %for.body20 ], [ %s.0, %for.cond18 ], [ %s.0, %for.end16 ], [ %s.0, %for.inc14 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart295 ], [ %s.0, %originalBB91 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart289 ], [ %s.0, %originalBB87 ], [ %s.0, %for.body9 ], [ %s.0, %for.cond7 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ 0, %for.body ], [ %s.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %.neg, %originalBB154alteredBB ], [ %t.0, %originalBB108alteredBB ], [ %t.0, %originalBB104alteredBB ], [ %t.0, %originalBB97alteredBB ], [ %t.0, %originalBB91alteredBB ], [ %t.0, %originalBB87alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2157 ], [ %147, %originalBB154 ], [ %t.0, %for.inc84 ], [ %t.0, %originalBBpart2152 ], [ %t.0, %originalBB108 ], [ %t.0, %for.end57 ], [ %t.0, %for.inc55 ], [ %t.0, %for.body40 ], [ %t.0, %for.cond38 ], [ %t.0, %originalBBpart2106 ], [ %t.0, %originalBB104 ], [ %t.0, %for.end36 ], [ %t.0, %originalBBpart2102 ], [ %t.0, %originalBB97 ], [ %t.0, %for.inc34 ], [ %t.0, %for.body20 ], [ %t.0, %for.cond18 ], [ %t.0, %for.end16 ], [ %t.0, %for.inc14 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart295 ], [ %t.0, %originalBB91 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart289 ], [ %t.0, %originalBB87 ], [ %t.0, %for.body9 ], [ %t.0, %for.cond7 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body6 ], [ %t.0, %for.cond4 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB154 ], [ %i.0, %for.inc84 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB108 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB97 ], [ %i.0, %for.inc34 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %for.end16 ], [ %.neg27, %for.inc14 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB91 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %.neg24, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB154 ], [ %j.0, %for.inc84 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB108 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond38 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.end36 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB97 ], [ %j.0, %for.inc34 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %for.end16 ], [ %j.0, %for.inc14 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart295 ], [ %.neg28, %originalBB91 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i17.0.be = phi i32 [ %i17.0, %loopEntry ], [ %i17.0, %originalBB154alteredBB ], [ %i17.0, %originalBB108alteredBB ], [ %i17.0, %originalBB104alteredBB ], [ %157, %originalBB97alteredBB ], [ %i17.0, %originalBB91alteredBB ], [ %i17.0, %originalBB87alteredBB ], [ %i17.0, %originalBBalteredBB ], [ %i17.0, %originalBBpart2157 ], [ %i17.0, %originalBB154 ], [ %i17.0, %for.inc84 ], [ %i17.0, %originalBBpart2152 ], [ %i17.0, %originalBB108 ], [ %i17.0, %for.end57 ], [ %i17.0, %for.inc55 ], [ %i17.0, %for.body40 ], [ %i17.0, %for.cond38 ], [ %i17.0, %originalBBpart2106 ], [ %i17.0, %originalBB104 ], [ %i17.0, %for.end36 ], [ %i17.0, %originalBBpart2102 ], [ %.neg26, %originalBB97 ], [ %i17.0, %for.inc34 ], [ %i17.0, %for.body20 ], [ %i17.0, %for.cond18 ], [ 0, %for.end16 ], [ %i17.0, %for.inc14 ], [ %i17.0, %for.end ], [ %i17.0, %originalBBpart295 ], [ %i17.0, %originalBB91 ], [ %i17.0, %for.inc ], [ %i17.0, %originalBBpart289 ], [ %i17.0, %originalBB87 ], [ %i17.0, %for.body9 ], [ %i17.0, %for.cond7 ], [ %i17.0, %originalBBpart2 ], [ %i17.0, %originalBB ], [ %i17.0, %for.body6 ], [ %i17.0, %for.cond4 ], [ %i17.0, %for.body ], [ %i17.0, %for.cond ]
  %i37.0.be = phi i32 [ %i37.0, %loopEntry ], [ %i37.0, %originalBB154alteredBB ], [ %i37.0, %originalBB108alteredBB ], [ 0, %originalBB104alteredBB ], [ %i37.0, %originalBB97alteredBB ], [ %i37.0, %originalBB91alteredBB ], [ %i37.0, %originalBB87alteredBB ], [ %i37.0, %originalBBalteredBB ], [ %i37.0, %originalBBpart2157 ], [ %i37.0, %originalBB154 ], [ %i37.0, %for.inc84 ], [ %i37.0, %originalBBpart2152 ], [ %i37.0, %originalBB108 ], [ %i37.0, %for.end57 ], [ %.neg25, %for.inc55 ], [ %i37.0, %for.body40 ], [ %i37.0, %for.cond38 ], [ %i37.0, %originalBBpart2106 ], [ 0, %originalBB104 ], [ %i37.0, %for.end36 ], [ %i37.0, %originalBBpart2102 ], [ %i37.0, %originalBB97 ], [ %i37.0, %for.inc34 ], [ %i37.0, %for.body20 ], [ %i37.0, %for.cond18 ], [ %i37.0, %for.end16 ], [ %i37.0, %for.inc14 ], [ %i37.0, %for.end ], [ %i37.0, %originalBBpart295 ], [ %i37.0, %originalBB91 ], [ %i37.0, %for.inc ], [ %i37.0, %originalBBpart289 ], [ %i37.0, %originalBB87 ], [ %i37.0, %for.body9 ], [ %i37.0, %for.cond7 ], [ %i37.0, %originalBBpart2 ], [ %i37.0, %originalBB ], [ %i37.0, %for.body6 ], [ %i37.0, %for.cond4 ], [ %i37.0, %for.body ], [ %i37.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 42937600, %originalBB154alteredBB ], [ 928601396, %originalBB108alteredBB ], [ 15390152, %originalBB104alteredBB ], [ -169703742, %originalBB97alteredBB ], [ 1624068532, %originalBB91alteredBB ], [ 668651355, %originalBB87alteredBB ], [ 783611092, %originalBBalteredBB ], [ 777739514, %originalBBpart2157 ], [ %156, %originalBB154 ], [ %146, %for.inc84 ], [ 545620304, %originalBBpart2152 ], [ %137, %originalBB108 ], [ %118, %for.end57 ], [ 1251849721, %for.inc55 ], [ -1513653034, %for.body40 ], [ %104, %for.cond38 ], [ 1251849721, %originalBBpart2106 ], [ %102, %originalBB104 ], [ %93, %for.end36 ], [ -191780604, %originalBBpart2102 ], [ %84, %originalBB97 ], [ %75, %for.inc34 ], [ 355477323, %for.body20 ], [ %61, %for.cond18 ], [ -191780604, %for.end16 ], [ 1862257965, %for.inc14 ], [ -1156575442, %for.end ], [ -2046920794, %originalBBpart295 ], [ %59, %originalBB91 ], [ %50, %for.inc ], [ -1758644356, %originalBBpart289 ], [ %41, %originalBB87 ], [ %32, %for.body9 ], [ %23, %for.cond7 ], [ -2046920794, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body6 ], [ %3, %for.cond4 ], [ 1862257965, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %t.0, %0
  %1 = select i1 %cmp, i32 -1527668225, i32 978909309
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp5, i32 -253335528, i32 -1034884699
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 783611092, i32 -1784922857
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1446618080, i32 -1784922857
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %j.0, %22
  %23 = select i1 %cmp8, i32 -766163369, i32 -146802893
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 668651355, i32 347968249
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %idx.ext11 = sext i32 %j.0 to i64
  %add.ptr12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idx.ext, i64 %idx.ext11
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %add.ptr12)
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1732564160, i32 347968249
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1624068532, i32 59343871
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %.neg28 = add i32 %j.0, 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 422595308, i32 59343871
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %i17.0, %60
  %61 = select i1 %cmp19, i32 457030397, i32 1630971459
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idx.ext24 = sext i32 %i17.0 to i64
  %add.ptr25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idx.ext24
  %62 = load i32, i32* %add.ptr25, align 4
  %63 = add i32 %62, %s.0
  %64 = load i32, i32* %m, align 4
  %idx.ext27 = sext i32 %64 to i64
  %add.ptr28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idx.ext27
  %add.ptr32 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr28, i64 -1, i64 %idx.ext24
  %65 = load i32, i32* %add.ptr32, align 4
  %66 = add i32 %63, %65
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -169703742, i32 215338176
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %.neg26 = add i32 %i17.0, 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -213738551, i32 215338176
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 15390152, i32 645936750
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 78590526, i32 645936750
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %103 = load i32, i32* %m, align 4
  %cmp39 = icmp slt i32 %i37.0, %103
  %104 = select i1 %cmp39, i32 1363331590, i32 -1050881908
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idx.ext42 = sext i32 %i37.0 to i64
  %arraydecay44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idx.ext42, i64 0
  %105 = load i32, i32* %arraydecay44, align 16
  %106 = add i32 %105, %s.0
  %107 = load i32, i32* %n, align 4
  %idx.ext51 = sext i32 %107 to i64
  %add.ptr52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idx.ext42, i64 %idx.ext51
  %add.ptr53 = getelementptr inbounds i32, i32* %add.ptr52, i64 -1
  %108 = load i32, i32* %add.ptr53, align 4
  %109 = add i32 %106, %108
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %.neg25 = add i32 %i37.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 928601396, i32 1933719319
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %119 = load i32, i32* %arraydecay59alteredBB, align 16
  %120 = load i32, i32* %m, align 4
  %idx.ext61 = sext i32 %120 to i64
  %add.ptr62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idx.ext61
  %arraydecay64 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr62, i64 -1, i64 0
  %121 = load i32, i32* %n, align 4
  %idx.ext65 = sext i32 %121 to i64
  %add.ptr66 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr62, i64 -1, i64 %idx.ext65
  %add.ptr67 = getelementptr inbounds i32, i32* %add.ptr66, i64 -1
  %122 = load i32, i32* %add.ptr67, align 4
  %add.ptr73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idx.ext65
  %add.ptr74 = getelementptr inbounds i32, i32* %add.ptr73, i64 -1
  %123 = load i32, i32* %add.ptr74, align 4
  %124 = load i32, i32* %arraydecay64, align 16
  %125 = add i32 %119, %122
  %126 = add i32 %125, %123
  %127 = add i32 %126, %124
  %128 = sub i32 %s.0, %127
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %128)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1750950220, i32 1933719319
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 42937600, i32 -2060270985
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %147 = add i32 %t.0, 1
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -998247316, i32 -2060270985
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i.0 to i64
  %idx.ext11alteredBB = sext i32 %j.0 to i64
  %add.ptr12alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idx.extalteredBB, i64 %idx.ext11alteredBB
  %call13alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %add.ptr12alteredBB)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %.neg24 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %157 = add i32 %i17.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %158 = load i32, i32* %arraydecay59alteredBB, align 16
  %159 = load i32, i32* %m, align 4
  %idx.ext61alteredBB = sext i32 %159 to i64
  %add.ptr62alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idx.ext61alteredBB
  %arraydecay64alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr62alteredBB, i64 -1, i64 0
  %160 = load i32, i32* %n, align 4
  %idx.ext65alteredBB = sext i32 %160 to i64
  %add.ptr66alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr62alteredBB, i64 -1, i64 %idx.ext65alteredBB
  %add.ptr67alteredBB = getelementptr inbounds i32, i32* %add.ptr66alteredBB, i64 -1
  %161 = load i32, i32* %add.ptr67alteredBB, align 4
  %add.ptr73alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idx.ext65alteredBB
  %add.ptr74alteredBB = getelementptr inbounds i32, i32* %add.ptr73alteredBB, i64 -1
  %162 = load i32, i32* %add.ptr74alteredBB, align 4
  %163 = load i32, i32* %arraydecay64alteredBB, align 16
  %164 = add i32 %158, %161
  %165 = add i32 %164, %162
  %166 = add i32 %165, %163
  %167 = sub i32 %s.0, %166
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %167)
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call82alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %t.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_569.cpp() #0 section ".text.startup" {
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
