; ModuleID = 'build_ollvm/programs/20/1057.ll'
source_filename = "source-C-CXX/20/1057.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1057.cpp, i8* null }]
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
  %cmp42.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [310 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arrayidx49 = getelementptr inbounds [310 x i32], [310 x i32]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %p.0 = phi double [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %c.0 = phi double [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1554030649, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1554030649, label %for.cond
    i32 673209617, label %originalBB
    i32 686961275, label %originalBBpart2
    i32 1456478948, label %for.body
    i32 181512377, label %originalBB83
    i32 1836386778, label %originalBBpart285
    i32 1899425580, label %for.inc
    i32 1374068942, label %for.end
    i32 1465092504, label %for.cond4
    i32 -542889871, label %originalBB87
    i32 113005784, label %originalBBpart289
    i32 312918748, label %for.body6
    i32 707710917, label %originalBB91
    i32 -838271511, label %originalBBpart293
    i32 846631385, label %for.cond7
    i32 -1608446685, label %for.body10
    i32 -1820690388, label %originalBB95
    i32 1798418208, label %originalBBpart2102
    i32 -33719251, label %if.then
    i32 -1933186127, label %if.end
    i32 404091337, label %for.inc27
    i32 943474098, label %for.end29
    i32 -1614156128, label %for.inc30
    i32 -2069622184, label %for.end32
    i32 -437202932, label %originalBB104
    i32 -1416108101, label %originalBBpart2134
    i32 1778592054, label %if.then43
    i32 -1125596393, label %if.else
    i32 -2084771703, label %if.end52
    i32 -920637130, label %for.cond53
    i32 -41204831, label %for.body55
    i32 -1188829185, label %lor.lhs.false
    i32 -1942196901, label %if.then70
    i32 -1338893639, label %if.then72
    i32 -718060739, label %originalBB136
    i32 1216460556, label %originalBBpart2138
    i32 -669924672, label %if.end74
    i32 1462836536, label %originalBB140
    i32 -621718048, label %originalBBpart2151
    i32 -1210729786, label %if.end79
    i32 1812919338, label %for.inc80
    i32 1683787927, label %for.end82
    i32 852775082, label %originalBBalteredBB
    i32 1589365982, label %originalBB83alteredBB
    i32 -1426344917, label %originalBB87alteredBB
    i32 1732439479, label %originalBB91alteredBB
    i32 -299869597, label %originalBB95alteredBB
    i32 -1817663116, label %originalBB104alteredBB
    i32 2038790083, label %originalBB136alteredBB
    i32 2119132065, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB104alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.inc80, %if.end79, %originalBBpart2151, %originalBB140, %if.end74, %originalBBpart2138, %originalBB136, %if.then72, %if.then70, %lor.lhs.false, %for.body55, %for.cond53, %if.end52, %if.else, %if.then43, %originalBBpart2134, %originalBB104, %for.end32, %for.inc30, %for.end29, %for.inc27, %if.end, %if.then, %originalBBpart2102, %originalBB95, %for.body10, %for.cond7, %originalBBpart293, %originalBB91, %for.body6, %originalBBpart289, %originalBB87, %for.cond4, %for.end, %for.inc, %originalBBpart285, %originalBB83, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB95alteredBB ], [ 0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc80 ], [ %j.0, %if.end79 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB140 ], [ %j.0, %if.end74 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.then72 ], [ %j.0, %if.then70 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body55 ], [ %j.0, %for.cond53 ], [ %j.0, %if.end52 ], [ %j.0, %if.else ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB104 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %for.end29 ], [ %.neg39, %for.inc27 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB95 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart293 ], [ 0, %originalBB91 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc80 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB140 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.then72 ], [ %i.0, %if.then70 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body55 ], [ %i.0, %for.cond53 ], [ 0, %if.end52 ], [ %i.0, %if.else ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB104 ], [ %i.0, %for.end32 ], [ %106, %for.inc30 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %39, %for.inc ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %181, %originalBB140alteredBB ], [ %y.0, %originalBB136alteredBB ], [ %y.0, %originalBB104alteredBB ], [ %y.0, %originalBB95alteredBB ], [ %y.0, %originalBB91alteredBB ], [ %y.0, %originalBB87alteredBB ], [ %y.0, %originalBB83alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc80 ], [ %y.0, %if.end79 ], [ %y.0, %originalBBpart2151 ], [ %168, %originalBB140 ], [ %y.0, %if.end74 ], [ %y.0, %originalBBpart2138 ], [ %y.0, %originalBB136 ], [ %y.0, %if.then72 ], [ %y.0, %if.then70 ], [ %y.0, %lor.lhs.false ], [ %y.0, %for.body55 ], [ %y.0, %for.cond53 ], [ %y.0, %if.end52 ], [ %y.0, %if.else ], [ %y.0, %if.then43 ], [ %y.0, %originalBBpart2134 ], [ %y.0, %originalBB104 ], [ %y.0, %for.end32 ], [ %y.0, %for.inc30 ], [ %y.0, %for.end29 ], [ %y.0, %for.inc27 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %originalBBpart2102 ], [ %y.0, %originalBB95 ], [ %y.0, %for.body10 ], [ %y.0, %for.cond7 ], [ %y.0, %originalBBpart293 ], [ %y.0, %originalBB91 ], [ %y.0, %for.body6 ], [ %y.0, %originalBBpart289 ], [ %y.0, %originalBB87 ], [ %y.0, %for.cond4 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart285 ], [ %y.0, %originalBB83 ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB140alteredBB ], [ %sum.0, %originalBB136alteredBB ], [ %sum.0, %originalBB104alteredBB ], [ %sum.0, %originalBB95alteredBB ], [ %sum.0, %originalBB91alteredBB ], [ %sum.0, %originalBB87alteredBB ], [ %addalteredBB, %originalBB83alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc80 ], [ %sum.0, %if.end79 ], [ %sum.0, %originalBBpart2151 ], [ %sum.0, %originalBB140 ], [ %sum.0, %if.end74 ], [ %sum.0, %originalBBpart2138 ], [ %sum.0, %originalBB136 ], [ %sum.0, %if.then72 ], [ %sum.0, %if.then70 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %for.body55 ], [ %sum.0, %for.cond53 ], [ %sum.0, %if.end52 ], [ %sum.0, %if.else ], [ %sum.0, %if.then43 ], [ %sum.0, %originalBBpart2134 ], [ %sum.0, %originalBB104 ], [ %sum.0, %for.end32 ], [ %sum.0, %for.inc30 ], [ %sum.0, %for.end29 ], [ %sum.0, %for.inc27 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2102 ], [ %sum.0, %originalBB95 ], [ %sum.0, %for.body10 ], [ %sum.0, %for.cond7 ], [ %sum.0, %originalBBpart293 ], [ %sum.0, %originalBB91 ], [ %sum.0, %for.body6 ], [ %sum.0, %originalBBpart289 ], [ %sum.0, %originalBB87 ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart285 ], [ %add, %originalBB83 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %p.0.be = phi double [ %p.0, %loopEntry ], [ %p.0, %originalBB140alteredBB ], [ %p.0, %originalBB136alteredBB ], [ %divalteredBB, %originalBB104alteredBB ], [ %p.0, %originalBB95alteredBB ], [ %p.0, %originalBB91alteredBB ], [ %p.0, %originalBB87alteredBB ], [ %p.0, %originalBB83alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc80 ], [ %p.0, %if.end79 ], [ %p.0, %originalBBpart2151 ], [ %p.0, %originalBB140 ], [ %p.0, %if.end74 ], [ %p.0, %originalBBpart2138 ], [ %p.0, %originalBB136 ], [ %p.0, %if.then72 ], [ %p.0, %if.then70 ], [ %p.0, %lor.lhs.false ], [ %p.0, %for.body55 ], [ %p.0, %for.cond53 ], [ %p.0, %if.end52 ], [ %p.0, %if.else ], [ %p.0, %if.then43 ], [ %p.0, %originalBBpart2134 ], [ %div, %originalBB104 ], [ %p.0, %for.end32 ], [ %p.0, %for.inc30 ], [ %p.0, %for.end29 ], [ %p.0, %for.inc27 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2102 ], [ %p.0, %originalBB95 ], [ %p.0, %for.body10 ], [ %p.0, %for.cond7 ], [ %p.0, %originalBBpart293 ], [ %p.0, %originalBB91 ], [ %p.0, %for.body6 ], [ %p.0, %originalBBpart289 ], [ %p.0, %originalBB87 ], [ %p.0, %for.cond4 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart285 ], [ %p.0, %originalBB83 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %c.0.be = phi double [ %c.0, %loopEntry ], [ %c.0, %originalBB140alteredBB ], [ %c.0, %originalBB136alteredBB ], [ %c.0, %originalBB104alteredBB ], [ %c.0, %originalBB95alteredBB ], [ %c.0, %originalBB91alteredBB ], [ %c.0, %originalBB87alteredBB ], [ %c.0, %originalBB83alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc80 ], [ %c.0, %if.end79 ], [ %c.0, %originalBBpart2151 ], [ %c.0, %originalBB140 ], [ %c.0, %if.end74 ], [ %c.0, %originalBBpart2138 ], [ %c.0, %originalBB136 ], [ %c.0, %if.then72 ], [ %c.0, %if.then70 ], [ %c.0, %lor.lhs.false ], [ %c.0, %for.body55 ], [ %c.0, %for.cond53 ], [ %c.0, %if.end52 ], [ %sub51, %if.else ], [ %sub48, %if.then43 ], [ %c.0, %originalBBpart2134 ], [ %c.0, %originalBB104 ], [ %c.0, %for.end32 ], [ %c.0, %for.inc30 ], [ %c.0, %for.end29 ], [ %c.0, %for.inc27 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2102 ], [ %c.0, %originalBB95 ], [ %c.0, %for.body10 ], [ %c.0, %for.cond7 ], [ %c.0, %originalBBpart293 ], [ %c.0, %originalBB91 ], [ %c.0, %for.body6 ], [ %c.0, %originalBBpart289 ], [ %c.0, %originalBB87 ], [ %c.0, %for.cond4 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart285 ], [ %c.0, %originalBB83 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1462836536, %originalBB140alteredBB ], [ -718060739, %originalBB136alteredBB ], [ -437202932, %originalBB104alteredBB ], [ -1820690388, %originalBB95alteredBB ], [ 707710917, %originalBB91alteredBB ], [ -542889871, %originalBB87alteredBB ], [ 181512377, %originalBB83alteredBB ], [ 673209617, %originalBBalteredBB ], [ -920637130, %for.inc80 ], [ 1812919338, %if.end79 ], [ -1210729786, %originalBBpart2151 ], [ %178, %originalBB140 ], [ %167, %if.end74 ], [ -669924672, %originalBBpart2138 ], [ %158, %originalBB136 ], [ %149, %if.then72 ], [ %140, %if.then70 ], [ %139, %lor.lhs.false ], [ %137, %for.body55 ], [ %135, %for.cond53 ], [ -920637130, %if.end52 ], [ -2084771703, %if.else ], [ -2084771703, %if.then43 ], [ %129, %originalBBpart2134 ], [ %128, %originalBB104 ], [ %115, %for.end32 ], [ 1465092504, %for.inc30 ], [ -1614156128, %for.end29 ], [ 846631385, %for.inc27 ], [ 404091337, %if.end ], [ -1933186127, %if.then ], [ %102, %originalBBpart2102 ], [ %101, %originalBB95 ], [ %90, %for.body10 ], [ %81, %for.cond7 ], [ 846631385, %originalBBpart293 ], [ %77, %originalBB91 ], [ %68, %for.body6 ], [ %59, %originalBBpart289 ], [ %58, %originalBB87 ], [ %48, %for.cond4 ], [ 1465092504, %for.end ], [ 1554030649, %for.inc ], [ 1899425580, %originalBBpart285 ], [ %38, %originalBB83 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 673209617, i32 852775082
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 686961275, i32 852775082
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1456478948, i32 1374068942
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 181512377, i32 1589365982
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [310 x i32], [310 x i32]* %s, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %29 = load i32, i32* %arrayidx, align 4
  %conv = sitofp i32 %29 to double
  %add = fadd double %sum.0, %conv
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1836386778, i32 1589365982
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -542889871, i32 -1426344917
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %49
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 113005784, i32 -1426344917
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %59 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 312918748, i32 -2069622184
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 707710917, i32 1732439479
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -838271511, i32 1732439479
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %79 = xor i32 %i.0, -1
  %80 = add i32 %78, %79
  %cmp9 = icmp slt i32 %j.0, %80
  %81 = select i1 %cmp9, i32 -1608446685, i32 943474098
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1820690388, i32 -299869597
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [310 x i32], [310 x i32]* %s, i64 0, i64 %idxprom11
  %91 = load i32, i32* %arrayidx12, align 4
  %.neg41 = add i32 %j.0, 1
  %idxprom14 = sext i32 %.neg41 to i64
  %arrayidx15 = getelementptr inbounds [310 x i32], [310 x i32]* %s, i64 0, i64 %idxprom14
  %92 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %91, %92
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1798418208, i32 -299869597
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %102 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -33719251, i32 -1933186127
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [310 x i32], [310 x i32]* %s, i64 0, i64 %idxprom17
  %103 = load i32, i32* %arrayidx18, align 4
  %104 = add i32 %j.0, 1
  %idxprom20 = sext i32 %104 to i64
  %arrayidx21 = getelementptr inbounds [310 x i32], [310 x i32]* %s, i64 0, i64 %idxprom20
  %105 = load i32, i32* %arrayidx21, align 4
  store i32 %105, i32* %arrayidx18, align 4
  store i32 %103, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg39 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -437202932, i32 -1817663116
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %116 = load i32, i32* %n, align 4
  %conv33 = sitofp i32 %116 to double
  %div = fdiv double %sum.0, %conv33
  %117 = load i32, i32* %arrayidx49, align 16
  %conv35 = sitofp i32 %117 to double
  %sub36 = fsub double %div, %conv35
  %118 = add i32 %116, -1
  %idxprom38 = sext i32 %118 to i64
  %arrayidx39 = getelementptr inbounds [310 x i32], [310 x i32]* %s, i64 0, i64 %idxprom38
  %119 = load i32, i32* %arrayidx39, align 4
  %conv40 = sitofp i32 %119 to double
  %sub41 = fsub double %conv40, %div
  %cmp42 = fcmp olt double %sub36, %sub41
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1416108101, i32 -1817663116
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %129 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1778592054, i32 -1125596393
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %130 = load i32, i32* %n, align 4
  %131 = add i32 %130, -1
  %idxprom45 = sext i32 %131 to i64
  %arrayidx46 = getelementptr inbounds [310 x i32], [310 x i32]* %s, i64 0, i64 %idxprom45
  %132 = load i32, i32* %arrayidx46, align 4
  %conv47 = sitofp i32 %132 to double
  %sub48 = fsub double %conv47, %p.0
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %133 = load i32, i32* %arrayidx49, align 16
  %conv50 = sitofp i32 %133 to double
  %sub51 = fsub double %p.0, %conv50
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %134 = load i32, i32* %n, align 4
  %cmp54 = icmp slt i32 %i.0, %134
  %135 = select i1 %cmp54, i32 -41204831, i32 1683787927
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [310 x i32], [310 x i32]* %s, i64 0, i64 %idxprom56
  %136 = load i32, i32* %arrayidx57, align 4
  %conv58 = sitofp i32 %136 to double
  %sub59 = fsub double %p.0, %conv58
  %sub60 = fsub double %sub59, %c.0
  %call61 = call double @llvm.fabs.f64(double %sub60)
  %cmp62 = fcmp olt double %call61, 1.000000e-09
  %137 = select i1 %cmp62, i32 -1942196901, i32 -1188829185
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [310 x i32], [310 x i32]* %s, i64 0, i64 %idxprom63
  %138 = load i32, i32* %arrayidx64, align 4
  %conv65 = sitofp i32 %138 to double
  %sub66 = fsub double %conv65, %p.0
  %sub67 = fsub double %sub66, %c.0
  %call68 = call double @llvm.fabs.f64(double %sub67)
  %cmp69 = fcmp olt double %call68, 1.000000e-09
  %139 = select i1 %cmp69, i32 -1942196901, i32 -1210729786
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %cmp71.not = icmp eq i32 %y.0, 0
  %140 = select i1 %cmp71.not, i32 -669924672, i32 -1338893639
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -718060739, i32 2038790083
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1216460556, i32 2038790083
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1462836536, i32 2119132065
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %168 = add i32 %y.0, 1
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [310 x i32], [310 x i32]* %s, i64 0, i64 %idxprom76
  %169 = load i32, i32* %arrayidx77, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %169)
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -621718048, i32 2119132065
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %s, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  %179 = load i32, i32* %arrayidxalteredBB, align 4
  %convalteredBB = sitofp i32 %179 to double
  %addalteredBB = fadd double %sum.0, %convalteredBB
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %180 = load i32, i32* %n, align 4
  %conv33alteredBB = sitofp i32 %180 to double
  %divalteredBB = fdiv double %sum.0, %conv33alteredBB
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %181 = add i32 %y.0, 1
  %idxprom76alteredBB = sext i32 %i.0 to i64
  %arrayidx77alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %s, i64 0, i64 %idxprom76alteredBB
  %182 = load i32, i32* %arrayidx77alteredBB, align 4
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %182)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1057.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -342434494, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -342434494, label %first
    i32 -679059659, label %originalBB
    i32 1266593544, label %originalBBpart2
    i32 -400048952, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -679059659, i32 -400048952
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
  %17 = select i1 %16, i32 1266593544, i32 -400048952
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -679059659, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
