; ModuleID = 'build_ollvm/programs/31/736.ll'
source_filename = "source-C-CXX/31/736.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_736.cpp, i8* null }]
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
  %cmp67.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %str1 = alloca [100 x i8], align 16
  %str2 = alloca [100 x i8], align 16
  %num1 = alloca [100 x i32], align 16
  %num2 = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 0
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 0
  %0 = bitcast [100 x i32]* %num1 to i8*
  %1 = bitcast [100 x i32]* %num2 to i8*
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k1.0 = phi i32 [ undef, %entry ], [ %k1.0.be, %loopEntry.backedge ]
  %k2.0 = phi i32 [ undef, %entry ], [ %k2.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %len1.0 = phi i32 [ undef, %entry ], [ %len1.0.be, %loopEntry.backedge ]
  %len2.0 = phi i32 [ undef, %entry ], [ %len2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1876879752, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1876879752, label %for.cond
    i32 55548878, label %for.body
    i32 1503079052, label %originalBB
    i32 1856428899, label %originalBBpart2
    i32 1541788722, label %for.cond12
    i32 -1249937182, label %for.body14
    i32 -536552817, label %originalBB89
    i32 -730080320, label %originalBBpart293
    i32 -682518827, label %for.inc
    i32 -1692641895, label %for.end
    i32 1469362048, label %for.cond20
    i32 363511668, label %for.body22
    i32 877937985, label %for.inc30
    i32 -1488979130, label %originalBB95
    i32 -1557041018, label %originalBBpart298
    i32 -1362563258, label %for.end32
    i32 -110392656, label %for.cond33
    i32 1587915440, label %originalBB100
    i32 -1251177701, label %originalBBpart2102
    i32 -1698327908, label %for.body35
    i32 826229611, label %if.then
    i32 -2142708361, label %if.else
    i32 -600714941, label %originalBB104
    i32 449971452, label %originalBBpart2135
    i32 -434355941, label %if.end
    i32 -688346477, label %for.inc59
    i32 1663572767, label %originalBB137
    i32 1970411363, label %originalBBpart2148
    i32 1681035140, label %for.end61
    i32 -721667590, label %while.cond
    i32 -1001622741, label %while.body
    i32 1038348305, label %while.end
    i32 1839092752, label %for.cond66
    i32 410939243, label %originalBB150
    i32 -1741128766, label %originalBBpart2152
    i32 -1888013373, label %for.body68
    i32 2109799770, label %for.inc72
    i32 -2092376258, label %for.end74
    i32 -1637144391, label %for.inc78
    i32 1311978520, label %for.end80
    i32 -849296156, label %originalBB154
    i32 -231896791, label %originalBBpart2156
    i32 328054279, label %originalBBalteredBB
    i32 -1228637966, label %originalBB89alteredBB
    i32 -1191137689, label %originalBB95alteredBB
    i32 1890953600, label %originalBB100alteredBB
    i32 -866319276, label %originalBB104alteredBB
    i32 427200374, label %originalBB137alteredBB
    i32 -983176111, label %originalBB150alteredBB
    i32 1089928644, label %originalBB154alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB137alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB95alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB154, %for.end80, %for.inc78, %for.end74, %for.inc72, %for.body68, %originalBBpart2152, %originalBB150, %for.cond66, %while.end, %while.body, %while.cond, %for.end61, %originalBBpart2148, %originalBB137, %for.inc59, %if.end, %originalBBpart2135, %originalBB104, %if.else, %if.then, %for.body35, %originalBBpart2102, %originalBB100, %for.cond33, %for.end32, %originalBBpart298, %originalBB95, %for.inc30, %for.body22, %for.cond20, %for.end, %for.inc, %originalBBpart293, %originalBB89, %for.body14, %for.cond12, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB154 ], [ %i.0, %for.end80 ], [ %.neg, %for.inc78 ], [ %i.0, %for.end74 ], [ %i.0, %for.inc72 ], [ %i.0, %for.body68 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.cond66 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB137 ], [ %i.0, %for.inc59 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB104 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.cond33 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB95 ], [ %i.0, %for.inc30 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB89 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %183, %originalBB95alteredBB ], [ %j.0, %originalBB89alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB154 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %for.body68 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.cond66 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end61 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB137 ], [ %j.0, %for.inc59 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB104 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body35 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart298 ], [ %59, %originalBB95 ], [ %j.0, %for.inc30 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ 0, %for.end ], [ %.neg41, %for.inc ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB89 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k1.0.be = phi i32 [ %k1.0, %loopEntry ], [ %k1.0, %originalBB154alteredBB ], [ %k1.0, %originalBB150alteredBB ], [ %k1.0, %originalBB137alteredBB ], [ %k1.0, %originalBB104alteredBB ], [ %k1.0, %originalBB100alteredBB ], [ %k1.0, %originalBB95alteredBB ], [ %182, %originalBB89alteredBB ], [ %179, %originalBBalteredBB ], [ %k1.0, %originalBB154 ], [ %k1.0, %for.end80 ], [ %k1.0, %for.inc78 ], [ %k1.0, %for.end74 ], [ %k1.0, %for.inc72 ], [ %k1.0, %for.body68 ], [ %k1.0, %originalBBpart2152 ], [ %k1.0, %originalBB150 ], [ %k1.0, %for.cond66 ], [ %k1.0, %while.end ], [ %k1.0, %while.body ], [ %k1.0, %while.cond ], [ %k1.0, %for.end61 ], [ %k1.0, %originalBBpart2148 ], [ %k1.0, %originalBB137 ], [ %k1.0, %for.inc59 ], [ %k1.0, %if.end ], [ %k1.0, %originalBBpart2135 ], [ %k1.0, %originalBB104 ], [ %k1.0, %if.else ], [ %k1.0, %if.then ], [ %k1.0, %for.body35 ], [ %k1.0, %originalBBpart2102 ], [ %k1.0, %originalBB100 ], [ %k1.0, %for.cond33 ], [ %k1.0, %for.end32 ], [ %k1.0, %originalBBpart298 ], [ %k1.0, %originalBB95 ], [ %k1.0, %for.inc30 ], [ %k1.0, %for.body22 ], [ %k1.0, %for.cond20 ], [ %k1.0, %for.end ], [ %k1.0, %for.inc ], [ %k1.0, %originalBBpart293 ], [ %35, %originalBB89 ], [ %k1.0, %for.body14 ], [ %k1.0, %for.cond12 ], [ %k1.0, %originalBBpart2 ], [ %13, %originalBB ], [ %k1.0, %for.body ], [ %k1.0, %for.cond ]
  %k2.0.be = phi i32 [ %k2.0, %loopEntry ], [ %k2.0, %originalBB154alteredBB ], [ %k2.0, %originalBB150alteredBB ], [ %k2.0, %originalBB137alteredBB ], [ %k2.0, %originalBB104alteredBB ], [ %k2.0, %originalBB100alteredBB ], [ %k2.0, %originalBB95alteredBB ], [ %k2.0, %originalBB89alteredBB ], [ %k2.0, %originalBBalteredBB ], [ %k2.0, %originalBB154 ], [ %k2.0, %for.end80 ], [ %k2.0, %for.inc78 ], [ %k2.0, %for.end74 ], [ %k2.0, %for.inc72 ], [ %k2.0, %for.body68 ], [ %k2.0, %originalBBpart2152 ], [ %k2.0, %originalBB150 ], [ %k2.0, %for.cond66 ], [ %k2.0, %while.end ], [ %k2.0, %while.body ], [ %k2.0, %while.cond ], [ %k2.0, %for.end61 ], [ %k2.0, %originalBBpart2148 ], [ %k2.0, %originalBB137 ], [ %k2.0, %for.inc59 ], [ %k2.0, %if.end ], [ %k2.0, %originalBBpart2135 ], [ %k2.0, %originalBB104 ], [ %k2.0, %if.else ], [ %k2.0, %if.then ], [ %k2.0, %for.body35 ], [ %k2.0, %originalBBpart2102 ], [ %k2.0, %originalBB100 ], [ %k2.0, %for.cond33 ], [ %k2.0, %for.end32 ], [ %k2.0, %originalBBpart298 ], [ %k2.0, %originalBB95 ], [ %k2.0, %for.inc30 ], [ %49, %for.body22 ], [ %k2.0, %for.cond20 ], [ %45, %for.end ], [ %k2.0, %for.inc ], [ %k2.0, %originalBBpart293 ], [ %k2.0, %originalBB89 ], [ %k2.0, %for.body14 ], [ %k2.0, %for.cond12 ], [ %k2.0, %originalBBpart2 ], [ %k2.0, %originalBB ], [ %k2.0, %for.body ], [ %k2.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB154alteredBB ], [ %l.0, %originalBB150alteredBB ], [ %191, %originalBB137alteredBB ], [ %l.0, %originalBB104alteredBB ], [ %l.0, %originalBB100alteredBB ], [ %l.0, %originalBB95alteredBB ], [ %l.0, %originalBB89alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB154 ], [ %l.0, %for.end80 ], [ %l.0, %for.inc78 ], [ %l.0, %for.end74 ], [ %l.0, %for.inc72 ], [ %l.0, %for.body68 ], [ %l.0, %originalBBpart2152 ], [ %l.0, %originalBB150 ], [ %l.0, %for.cond66 ], [ %l.0, %while.end ], [ %l.0, %while.body ], [ %l.0, %while.cond ], [ %l.0, %for.end61 ], [ %l.0, %originalBBpart2148 ], [ %.neg39, %originalBB137 ], [ %l.0, %for.inc59 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2135 ], [ %l.0, %originalBB104 ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %for.body35 ], [ %l.0, %originalBBpart2102 ], [ %l.0, %originalBB100 ], [ %l.0, %for.cond33 ], [ 0, %for.end32 ], [ %l.0, %originalBBpart298 ], [ %l.0, %originalBB95 ], [ %l.0, %for.inc30 ], [ %l.0, %for.body22 ], [ %l.0, %for.cond20 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart293 ], [ %l.0, %originalBB89 ], [ %l.0, %for.body14 ], [ %l.0, %for.cond12 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB154alteredBB ], [ %p.0, %originalBB150alteredBB ], [ %p.0, %originalBB137alteredBB ], [ %p.0, %originalBB104alteredBB ], [ %p.0, %originalBB100alteredBB ], [ %p.0, %originalBB95alteredBB ], [ %p.0, %originalBB89alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB154 ], [ %p.0, %for.end80 ], [ %p.0, %for.inc78 ], [ %p.0, %for.end74 ], [ %p.0, %for.inc72 ], [ %p.0, %for.body68 ], [ %p.0, %originalBBpart2152 ], [ %p.0, %originalBB150 ], [ %p.0, %for.cond66 ], [ %p.0, %while.end ], [ %138, %while.body ], [ %p.0, %while.cond ], [ 99, %for.end61 ], [ %p.0, %originalBBpart2148 ], [ %p.0, %originalBB137 ], [ %p.0, %for.inc59 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2135 ], [ %p.0, %originalBB104 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %for.body35 ], [ %p.0, %originalBBpart2102 ], [ %p.0, %originalBB100 ], [ %p.0, %for.cond33 ], [ %p.0, %for.end32 ], [ %p.0, %originalBBpart298 ], [ %p.0, %originalBB95 ], [ %p.0, %for.inc30 ], [ %p.0, %for.body22 ], [ %p.0, %for.cond20 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart293 ], [ %p.0, %originalBB89 ], [ %p.0, %for.body14 ], [ %p.0, %for.cond12 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB154alteredBB ], [ %q.0, %originalBB150alteredBB ], [ %q.0, %originalBB137alteredBB ], [ %q.0, %originalBB104alteredBB ], [ %q.0, %originalBB100alteredBB ], [ %q.0, %originalBB95alteredBB ], [ %q.0, %originalBB89alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB154 ], [ %q.0, %for.end80 ], [ %q.0, %for.inc78 ], [ %q.0, %for.end74 ], [ %159, %for.inc72 ], [ %q.0, %for.body68 ], [ %q.0, %originalBBpart2152 ], [ %q.0, %originalBB150 ], [ %q.0, %for.cond66 ], [ %p.0, %while.end ], [ %q.0, %while.body ], [ %q.0, %while.cond ], [ %q.0, %for.end61 ], [ %q.0, %originalBBpart2148 ], [ %q.0, %originalBB137 ], [ %q.0, %for.inc59 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2135 ], [ %q.0, %originalBB104 ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %for.body35 ], [ %q.0, %originalBBpart2102 ], [ %q.0, %originalBB100 ], [ %q.0, %for.cond33 ], [ %q.0, %for.end32 ], [ %q.0, %originalBBpart298 ], [ %q.0, %originalBB95 ], [ %q.0, %for.inc30 ], [ %q.0, %for.body22 ], [ %q.0, %for.cond20 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart293 ], [ %q.0, %originalBB89 ], [ %q.0, %for.body14 ], [ %q.0, %for.cond12 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %len1.0.be = phi i32 [ %len1.0, %loopEntry ], [ %len1.0, %originalBB154alteredBB ], [ %len1.0, %originalBB150alteredBB ], [ %len1.0, %originalBB137alteredBB ], [ %len1.0, %originalBB104alteredBB ], [ %len1.0, %originalBB100alteredBB ], [ %len1.0, %originalBB95alteredBB ], [ %len1.0, %originalBB89alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %len1.0, %originalBB154 ], [ %len1.0, %for.end80 ], [ %len1.0, %for.inc78 ], [ %len1.0, %for.end74 ], [ %len1.0, %for.inc72 ], [ %len1.0, %for.body68 ], [ %len1.0, %originalBBpart2152 ], [ %len1.0, %originalBB150 ], [ %len1.0, %for.cond66 ], [ %len1.0, %while.end ], [ %len1.0, %while.body ], [ %len1.0, %while.cond ], [ %len1.0, %for.end61 ], [ %len1.0, %originalBBpart2148 ], [ %len1.0, %originalBB137 ], [ %len1.0, %for.inc59 ], [ %len1.0, %if.end ], [ %len1.0, %originalBBpart2135 ], [ %len1.0, %originalBB104 ], [ %len1.0, %if.else ], [ %len1.0, %if.then ], [ %len1.0, %for.body35 ], [ %len1.0, %originalBBpart2102 ], [ %len1.0, %originalBB100 ], [ %len1.0, %for.cond33 ], [ %len1.0, %for.end32 ], [ %len1.0, %originalBBpart298 ], [ %len1.0, %originalBB95 ], [ %len1.0, %for.inc30 ], [ %len1.0, %for.body22 ], [ %len1.0, %for.cond20 ], [ %len1.0, %for.end ], [ %len1.0, %for.inc ], [ %len1.0, %originalBBpart293 ], [ %len1.0, %originalBB89 ], [ %len1.0, %for.body14 ], [ %len1.0, %for.cond12 ], [ %len1.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %len1.0, %for.body ], [ %len1.0, %for.cond ]
  %len2.0.be = phi i32 [ %len2.0, %loopEntry ], [ %len2.0, %originalBB154alteredBB ], [ %len2.0, %originalBB150alteredBB ], [ %len2.0, %originalBB137alteredBB ], [ %len2.0, %originalBB104alteredBB ], [ %len2.0, %originalBB100alteredBB ], [ %len2.0, %originalBB95alteredBB ], [ %len2.0, %originalBB89alteredBB ], [ %conv9alteredBB, %originalBBalteredBB ], [ %len2.0, %originalBB154 ], [ %len2.0, %for.end80 ], [ %len2.0, %for.inc78 ], [ %len2.0, %for.end74 ], [ %len2.0, %for.inc72 ], [ %len2.0, %for.body68 ], [ %len2.0, %originalBBpart2152 ], [ %len2.0, %originalBB150 ], [ %len2.0, %for.cond66 ], [ %len2.0, %while.end ], [ %len2.0, %while.body ], [ %len2.0, %while.cond ], [ %len2.0, %for.end61 ], [ %len2.0, %originalBBpart2148 ], [ %len2.0, %originalBB137 ], [ %len2.0, %for.inc59 ], [ %len2.0, %if.end ], [ %len2.0, %originalBBpart2135 ], [ %len2.0, %originalBB104 ], [ %len2.0, %if.else ], [ %len2.0, %if.then ], [ %len2.0, %for.body35 ], [ %len2.0, %originalBBpart2102 ], [ %len2.0, %originalBB100 ], [ %len2.0, %for.cond33 ], [ %len2.0, %for.end32 ], [ %len2.0, %originalBBpart298 ], [ %len2.0, %originalBB95 ], [ %len2.0, %for.inc30 ], [ %len2.0, %for.body22 ], [ %len2.0, %for.cond20 ], [ %len2.0, %for.end ], [ %len2.0, %for.inc ], [ %len2.0, %originalBBpart293 ], [ %len2.0, %originalBB89 ], [ %len2.0, %for.body14 ], [ %len2.0, %for.cond12 ], [ %len2.0, %originalBBpart2 ], [ %conv9, %originalBB ], [ %len2.0, %for.body ], [ %len2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -849296156, %originalBB154alteredBB ], [ 410939243, %originalBB150alteredBB ], [ 1663572767, %originalBB137alteredBB ], [ -600714941, %originalBB104alteredBB ], [ 1587915440, %originalBB100alteredBB ], [ -1488979130, %originalBB95alteredBB ], [ -536552817, %originalBB89alteredBB ], [ 1503079052, %originalBBalteredBB ], [ %178, %originalBB154 ], [ %169, %for.end80 ], [ -1876879752, %for.inc78 ], [ -1637144391, %for.end74 ], [ 1839092752, %for.inc72 ], [ 2109799770, %for.body68 ], [ %157, %originalBBpart2152 ], [ %156, %originalBB150 ], [ %147, %for.cond66 ], [ 1839092752, %while.end ], [ -721667590, %while.body ], [ %137, %while.cond ], [ -721667590, %for.end61 ], [ -110392656, %originalBBpart2148 ], [ %135, %originalBB137 ], [ %126, %for.inc59 ], [ -688346477, %if.end ], [ -434355941, %originalBBpart2135 ], [ %117, %originalBB104 ], [ %102, %if.else ], [ -434355941, %if.then ], [ %90, %for.body35 ], [ %87, %originalBBpart2102 ], [ %86, %originalBB100 ], [ %77, %for.cond33 ], [ -110392656, %for.end32 ], [ 1469362048, %originalBBpart298 ], [ %68, %originalBB95 ], [ %58, %for.inc30 ], [ 877937985, %for.body22 ], [ %46, %for.cond20 ], [ 1469362048, %for.end ], [ 1541788722, %for.inc ], [ -682518827, %originalBBpart293 ], [ %44, %originalBB89 ], [ %32, %for.body14 ], [ %23, %for.cond12 ], [ 1541788722, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 1311978520, i32 55548878
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1503079052, i32 328054279
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecayalteredBB, i64 100)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay3alteredBB, i64 100)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #7
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay3alteredBB) #7
  %conv9 = trunc i64 %call8 to i32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %1, i8 0, i64 400, i1 false)
  %13 = add i32 %conv, -1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1856428899, i32 328054279
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, %len1.0
  %23 = select i1 %cmp13, i32 -1249937182, i32 -1692641895
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -536552817, i32 -1228637966
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %33 to i32
  %34 = add nsw i32 %conv15, -48
  %idxprom17 = sext i32 %k1.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom17
  store i32 %34, i32* %arrayidx18, align 4
  %35 = add i32 %k1.0, -1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -730080320, i32 -1228637966
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg41 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = add i32 %len2.0, -1
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %j.0, %len2.0
  %46 = select i1 %cmp21, i32 363511668, i32 -1362563258
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom23
  %47 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %47 to i32
  %48 = add nsw i32 %conv25, -48
  %idxprom27 = sext i32 %k2.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom27
  store i32 %48, i32* %arrayidx28, align 4
  %49 = add i32 %k2.0, -1
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1488979130, i32 -1191137689
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %59 = add i32 %j.0, 1
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1557041018, i32 -1191137689
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1587915440, i32 1890953600
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %cmp34 = icmp slt i32 %l.0, %len1.0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1251177701, i32 1890953600
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %87 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1698327908, i32 1681035140
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %l.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom36
  %88 = load i32, i32* %arrayidx37, align 4
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom36
  %89 = load i32, i32* %arrayidx39, align 4
  %cmp40.not = icmp slt i32 %88, %89
  %90 = select i1 %cmp40.not, i32 -2142708361, i32 826229611
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom41 = sext i32 %l.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom41
  %91 = load i32, i32* %arrayidx42, align 4
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom41
  %92 = load i32, i32* %arrayidx44, align 4
  %93 = sub i32 %91, %92
  store i32 %93, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -600714941, i32 -866319276
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %l.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom48
  %103 = load i32, i32* %arrayidx49, align 4
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom48
  %104 = load i32, i32* %arrayidx51, align 4
  %105 = add i32 %103, 10
  %106 = sub i32 %105, %104
  store i32 %106, i32* %arrayidx49, align 4
  %.neg40 = add i32 %l.0, 1
  %idxprom56 = sext i32 %.neg40 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom56
  %107 = load i32, i32* %arrayidx57, align 4
  %108 = add i32 %107, -1
  store i32 %108, i32* %arrayidx57, align 4
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 449971452, i32 -866319276
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1663572767, i32 427200374
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %.neg39 = add i32 %l.0, 1
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1970411363, i32 427200374
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %p.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom62
  %136 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %136, 0
  %137 = select i1 %cmp64, i32 -1001622741, i32 1038348305
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %138 = add i32 %p.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 410939243, i32 -983176111
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %cmp67 = icmp sgt i32 %q.0, 0
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1741128766, i32 -983176111
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %157 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -1888013373, i32 -2092376258
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %q.0 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom69
  %158 = load i32, i32* %arrayidx70, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %158)
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %159 = add i32 %q.0, -1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %160 = load i32, i32* %arrayidx75, align 16
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %160)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -849296156, i32 1089928644
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -231896791, i32 1089928644
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecayalteredBB, i64 100)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay3alteredBB, i64 100)
  %call6alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #7
  %convalteredBB = trunc i64 %call6alteredBB to i32
  %call8alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay3alteredBB) #7
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %1, i8 0, i64 400, i1 false)
  %179 = add i32 %convalteredBB, -1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxpromalteredBB
  %180 = load i8, i8* %arrayidxalteredBB, align 1
  %conv15alteredBB = sext i8 %180 to i32
  %181 = add nsw i32 %conv15alteredBB, -48
  %idxprom17alteredBB = sext i32 %k1.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom17alteredBB
  store i32 %181, i32* %arrayidx18alteredBB, align 4
  %182 = add i32 %k1.0, -1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %183 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %l.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom48alteredBB
  %184 = load i32, i32* %arrayidx49alteredBB, align 4
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom48alteredBB
  %185 = load i32, i32* %arrayidx51alteredBB, align 4
  %186 = add i32 %184, 10
  %187 = sub i32 %186, %185
  store i32 %187, i32* %arrayidx49alteredBB, align 4
  %188 = add i32 %l.0, 1
  %idxprom56alteredBB = sext i32 %188 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom56alteredBB
  %189 = load i32, i32* %arrayidx57alteredBB, align 4
  %190 = add i32 %189, -1
  store i32 %190, i32* %arrayidx57alteredBB, align 4
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %191 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_736.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1151177913, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1151177913, label %first
    i32 -902115429, label %originalBB
    i32 1098065702, label %originalBBpart2
    i32 1605396926, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -902115429, i32 1605396926
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
  %17 = select i1 %16, i32 1098065702, i32 1605396926
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -902115429, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
