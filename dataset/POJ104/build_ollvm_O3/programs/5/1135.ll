; ModuleID = 'build_ollvm/programs/5/1135.ll'
source_filename = "source-C-CXX/5/1135.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1135.cpp, i8* null }]
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
  %cmp22.reg2mem = alloca i1, align 1
  %num_data = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %num_data)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %k24.0 = phi i32 [ undef, %entry ], [ %k24.0.be, %loopEntry.backedge ]
  %k36.0 = phi i32 [ undef, %entry ], [ %k36.0.be, %loopEntry.backedge ]
  %k47.0 = phi i32 [ undef, %entry ], [ %k47.0.be, %loopEntry.backedge ]
  %k61.0 = phi i32 [ undef, %entry ], [ %k61.0.be, %loopEntry.backedge ]
  %k75.0 = phi i32 [ undef, %entry ], [ %k75.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 620113334, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 620113334, label %while.cond
    i32 606981563, label %while.body
    i32 406970049, label %for.cond
    i32 -1227978280, label %for.body
    i32 -713566060, label %originalBB
    i32 -1371195625, label %originalBBpart2
    i32 731482471, label %for.cond3
    i32 -215975808, label %for.body5
    i32 88939445, label %for.inc
    i32 1539710454, label %for.end
    i32 -45531973, label %originalBB90
    i32 1473879498, label %originalBBpart292
    i32 -1962799833, label %for.inc9
    i32 1529734175, label %originalBB94
    i32 221745579, label %originalBBpart296
    i32 2138313787, label %for.end11
    i32 1391465754, label %if.then
    i32 1285371358, label %originalBB98
    i32 1784066516, label %originalBBpart2100
    i32 139521055, label %for.cond13
    i32 -1625877315, label %for.body15
    i32 -1058964260, label %for.inc19
    i32 1156459496, label %for.end21
    i32 1273432640, label %if.else
    i32 2040487695, label %originalBB102
    i32 1184669645, label %originalBBpart2104
    i32 -1728851829, label %if.then23
    i32 -910878982, label %for.cond25
    i32 972090490, label %for.body27
    i32 1565046126, label %for.inc32
    i32 -206694440, label %for.end34
    i32 -2130773986, label %if.else35
    i32 1164637017, label %for.cond37
    i32 -1769620745, label %for.body39
    i32 -1283808796, label %for.inc44
    i32 1943865852, label %for.end46
    i32 1321601527, label %for.cond48
    i32 1403012441, label %for.body51
    i32 1680663245, label %for.inc58
    i32 -1992442023, label %originalBB106
    i32 1881093963, label %originalBBpart2112
    i32 127323840, label %for.end60
    i32 -833894574, label %for.cond63
    i32 334837695, label %for.body65
    i32 1883936743, label %for.inc72
    i32 223879923, label %originalBB114
    i32 -597460160, label %originalBBpart2117
    i32 -638072331, label %for.end74
    i32 -959433667, label %for.cond77
    i32 -337446837, label %for.body79
    i32 1318010797, label %for.inc84
    i32 -1783967084, label %for.end86
    i32 306594987, label %if.end
    i32 -1650958600, label %if.end87
    i32 -2085288887, label %while.end
    i32 -1208380883, label %originalBBalteredBB
    i32 532197362, label %originalBB90alteredBB
    i32 494301120, label %originalBB94alteredBB
    i32 1418140423, label %originalBB98alteredBB
    i32 290405284, label %originalBB102alteredBB
    i32 -2130430306, label %originalBB106alteredBB
    i32 -2139669225, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %if.end87, %if.end, %for.end86, %for.inc84, %for.body79, %for.cond77, %for.end74, %originalBBpart2117, %originalBB114, %for.inc72, %for.body65, %for.cond63, %for.end60, %originalBBpart2112, %originalBB106, %for.inc58, %for.body51, %for.cond48, %for.end46, %for.inc44, %for.body39, %for.cond37, %if.else35, %for.end34, %for.inc32, %for.body27, %for.cond25, %if.then23, %originalBBpart2104, %originalBB102, %if.else, %for.end21, %for.inc19, %for.body15, %for.cond13, %originalBBpart2100, %originalBB98, %if.then, %for.end11, %originalBBpart296, %originalBB94, %for.inc9, %originalBBpart292, %originalBB90, %for.end, %for.inc, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB114alteredBB ], [ %sum.0, %originalBB106alteredBB ], [ %sum.0, %originalBB102alteredBB ], [ %sum.0, %originalBB98alteredBB ], [ %sum.0, %originalBB94alteredBB ], [ %sum.0, %originalBB90alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.end87 ], [ %sum.0, %if.end ], [ %sum.0, %for.end86 ], [ %sum.0, %for.inc84 ], [ %174, %for.body79 ], [ %sum.0, %for.cond77 ], [ %sum.0, %for.end74 ], [ %sum.0, %originalBBpart2117 ], [ %sum.0, %originalBB114 ], [ %sum.0, %for.inc72 ], [ %150, %for.body65 ], [ %sum.0, %for.cond63 ], [ %sum.0, %for.end60 ], [ %sum.0, %originalBBpart2112 ], [ %sum.0, %originalBB106 ], [ %sum.0, %for.inc58 ], [ %124, %for.body51 ], [ %sum.0, %for.cond48 ], [ %sum.0, %for.end46 ], [ %sum.0, %for.inc44 ], [ %116, %for.body39 ], [ %sum.0, %for.cond37 ], [ %sum.0, %if.else35 ], [ %sum.0, %for.end34 ], [ %sum.0, %for.inc32 ], [ %110, %for.body27 ], [ %sum.0, %for.cond25 ], [ %sum.0, %if.then23 ], [ %sum.0, %originalBBpart2104 ], [ %sum.0, %originalBB102 ], [ %sum.0, %if.else ], [ %sum.0, %for.end21 ], [ %sum.0, %for.inc19 ], [ %85, %for.body15 ], [ %sum.0, %for.cond13 ], [ %sum.0, %originalBBpart2100 ], [ %sum.0, %originalBB98 ], [ %sum.0, %if.then ], [ %sum.0, %for.end11 ], [ %sum.0, %originalBBpart296 ], [ %sum.0, %originalBB94 ], [ %sum.0, %for.inc9 ], [ %sum.0, %originalBBpart292 ], [ %sum.0, %originalBB90 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body5 ], [ %sum.0, %for.cond3 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ 0, %while.body ], [ %sum.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %176, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end87 ], [ %i.0, %if.end ], [ %i.0, %for.end86 ], [ %i.0, %for.inc84 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond77 ], [ %i.0, %for.end74 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB114 ], [ %i.0, %for.inc72 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond63 ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB106 ], [ %i.0, %for.inc58 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond48 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %if.else35 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.else ], [ %i.0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then ], [ %i.0, %for.end11 ], [ %i.0, %originalBBpart296 ], [ %.neg, %originalBB94 ], [ %i.0, %for.inc9 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %if.end87 ], [ %j.0, %if.end ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %for.body79 ], [ %j.0, %for.cond77 ], [ %j.0, %for.end74 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB114 ], [ %j.0, %for.inc72 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond63 ], [ %j.0, %for.end60 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB106 ], [ %j.0, %for.inc58 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond48 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ %j.0, %if.else35 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond25 ], [ %j.0, %if.then23 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.else ], [ %j.0, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %if.then ], [ %j.0, %for.end11 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.inc9 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.end ], [ %25, %for.inc ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ 0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end87 ], [ %k.0, %if.end ], [ %k.0, %for.end86 ], [ %k.0, %for.inc84 ], [ %k.0, %for.body79 ], [ %k.0, %for.cond77 ], [ %k.0, %for.end74 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB114 ], [ %k.0, %for.inc72 ], [ %k.0, %for.body65 ], [ %k.0, %for.cond63 ], [ %k.0, %for.end60 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB106 ], [ %k.0, %for.inc58 ], [ %k.0, %for.body51 ], [ %k.0, %for.cond48 ], [ %k.0, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %for.body39 ], [ %k.0, %for.cond37 ], [ %k.0, %if.else35 ], [ %k.0, %for.end34 ], [ %k.0, %for.inc32 ], [ %k.0, %for.body27 ], [ %k.0, %for.cond25 ], [ %k.0, %if.then23 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %if.else ], [ %k.0, %for.end21 ], [ %86, %for.inc19 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart2100 ], [ 0, %originalBB98 ], [ %k.0, %if.then ], [ %k.0, %for.end11 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %for.inc9 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %k24.0.be = phi i32 [ %k24.0, %loopEntry ], [ %k24.0, %originalBB114alteredBB ], [ %k24.0, %originalBB106alteredBB ], [ %k24.0, %originalBB102alteredBB ], [ %k24.0, %originalBB98alteredBB ], [ %k24.0, %originalBB94alteredBB ], [ %k24.0, %originalBB90alteredBB ], [ %k24.0, %originalBBalteredBB ], [ %k24.0, %if.end87 ], [ %k24.0, %if.end ], [ %k24.0, %for.end86 ], [ %k24.0, %for.inc84 ], [ %k24.0, %for.body79 ], [ %k24.0, %for.cond77 ], [ %k24.0, %for.end74 ], [ %k24.0, %originalBBpart2117 ], [ %k24.0, %originalBB114 ], [ %k24.0, %for.inc72 ], [ %k24.0, %for.body65 ], [ %k24.0, %for.cond63 ], [ %k24.0, %for.end60 ], [ %k24.0, %originalBBpart2112 ], [ %k24.0, %originalBB106 ], [ %k24.0, %for.inc58 ], [ %k24.0, %for.body51 ], [ %k24.0, %for.cond48 ], [ %k24.0, %for.end46 ], [ %k24.0, %for.inc44 ], [ %k24.0, %for.body39 ], [ %k24.0, %for.cond37 ], [ %k24.0, %if.else35 ], [ %k24.0, %for.end34 ], [ %111, %for.inc32 ], [ %k24.0, %for.body27 ], [ %k24.0, %for.cond25 ], [ 0, %if.then23 ], [ %k24.0, %originalBBpart2104 ], [ %k24.0, %originalBB102 ], [ %k24.0, %if.else ], [ %k24.0, %for.end21 ], [ %k24.0, %for.inc19 ], [ %k24.0, %for.body15 ], [ %k24.0, %for.cond13 ], [ %k24.0, %originalBBpart2100 ], [ %k24.0, %originalBB98 ], [ %k24.0, %if.then ], [ %k24.0, %for.end11 ], [ %k24.0, %originalBBpart296 ], [ %k24.0, %originalBB94 ], [ %k24.0, %for.inc9 ], [ %k24.0, %originalBBpart292 ], [ %k24.0, %originalBB90 ], [ %k24.0, %for.end ], [ %k24.0, %for.inc ], [ %k24.0, %for.body5 ], [ %k24.0, %for.cond3 ], [ %k24.0, %originalBBpart2 ], [ %k24.0, %originalBB ], [ %k24.0, %for.body ], [ %k24.0, %for.cond ], [ %k24.0, %while.body ], [ %k24.0, %while.cond ]
  %k36.0.be = phi i32 [ %k36.0, %loopEntry ], [ %k36.0, %originalBB114alteredBB ], [ %k36.0, %originalBB106alteredBB ], [ %k36.0, %originalBB102alteredBB ], [ %k36.0, %originalBB98alteredBB ], [ %k36.0, %originalBB94alteredBB ], [ %k36.0, %originalBB90alteredBB ], [ %k36.0, %originalBBalteredBB ], [ %k36.0, %if.end87 ], [ %k36.0, %if.end ], [ %k36.0, %for.end86 ], [ %k36.0, %for.inc84 ], [ %k36.0, %for.body79 ], [ %k36.0, %for.cond77 ], [ %k36.0, %for.end74 ], [ %k36.0, %originalBBpart2117 ], [ %k36.0, %originalBB114 ], [ %k36.0, %for.inc72 ], [ %k36.0, %for.body65 ], [ %k36.0, %for.cond63 ], [ %k36.0, %for.end60 ], [ %k36.0, %originalBBpart2112 ], [ %k36.0, %originalBB106 ], [ %k36.0, %for.inc58 ], [ %k36.0, %for.body51 ], [ %k36.0, %for.cond48 ], [ %k36.0, %for.end46 ], [ %117, %for.inc44 ], [ %k36.0, %for.body39 ], [ %k36.0, %for.cond37 ], [ 0, %if.else35 ], [ %k36.0, %for.end34 ], [ %k36.0, %for.inc32 ], [ %k36.0, %for.body27 ], [ %k36.0, %for.cond25 ], [ %k36.0, %if.then23 ], [ %k36.0, %originalBBpart2104 ], [ %k36.0, %originalBB102 ], [ %k36.0, %if.else ], [ %k36.0, %for.end21 ], [ %k36.0, %for.inc19 ], [ %k36.0, %for.body15 ], [ %k36.0, %for.cond13 ], [ %k36.0, %originalBBpart2100 ], [ %k36.0, %originalBB98 ], [ %k36.0, %if.then ], [ %k36.0, %for.end11 ], [ %k36.0, %originalBBpart296 ], [ %k36.0, %originalBB94 ], [ %k36.0, %for.inc9 ], [ %k36.0, %originalBBpart292 ], [ %k36.0, %originalBB90 ], [ %k36.0, %for.end ], [ %k36.0, %for.inc ], [ %k36.0, %for.body5 ], [ %k36.0, %for.cond3 ], [ %k36.0, %originalBBpart2 ], [ %k36.0, %originalBB ], [ %k36.0, %for.body ], [ %k36.0, %for.cond ], [ %k36.0, %while.body ], [ %k36.0, %while.cond ]
  %k47.0.be = phi i32 [ %k47.0, %loopEntry ], [ %k47.0, %originalBB114alteredBB ], [ %177, %originalBB106alteredBB ], [ %k47.0, %originalBB102alteredBB ], [ %k47.0, %originalBB98alteredBB ], [ %k47.0, %originalBB94alteredBB ], [ %k47.0, %originalBB90alteredBB ], [ %k47.0, %originalBBalteredBB ], [ %k47.0, %if.end87 ], [ %k47.0, %if.end ], [ %k47.0, %for.end86 ], [ %k47.0, %for.inc84 ], [ %k47.0, %for.body79 ], [ %k47.0, %for.cond77 ], [ %k47.0, %for.end74 ], [ %k47.0, %originalBBpart2117 ], [ %k47.0, %originalBB114 ], [ %k47.0, %for.inc72 ], [ %k47.0, %for.body65 ], [ %k47.0, %for.cond63 ], [ %k47.0, %for.end60 ], [ %k47.0, %originalBBpart2112 ], [ %134, %originalBB106 ], [ %k47.0, %for.inc58 ], [ %k47.0, %for.body51 ], [ %k47.0, %for.cond48 ], [ 0, %for.end46 ], [ %k47.0, %for.inc44 ], [ %k47.0, %for.body39 ], [ %k47.0, %for.cond37 ], [ %k47.0, %if.else35 ], [ %k47.0, %for.end34 ], [ %k47.0, %for.inc32 ], [ %k47.0, %for.body27 ], [ %k47.0, %for.cond25 ], [ %k47.0, %if.then23 ], [ %k47.0, %originalBBpart2104 ], [ %k47.0, %originalBB102 ], [ %k47.0, %if.else ], [ %k47.0, %for.end21 ], [ %k47.0, %for.inc19 ], [ %k47.0, %for.body15 ], [ %k47.0, %for.cond13 ], [ %k47.0, %originalBBpart2100 ], [ %k47.0, %originalBB98 ], [ %k47.0, %if.then ], [ %k47.0, %for.end11 ], [ %k47.0, %originalBBpart296 ], [ %k47.0, %originalBB94 ], [ %k47.0, %for.inc9 ], [ %k47.0, %originalBBpart292 ], [ %k47.0, %originalBB90 ], [ %k47.0, %for.end ], [ %k47.0, %for.inc ], [ %k47.0, %for.body5 ], [ %k47.0, %for.cond3 ], [ %k47.0, %originalBBpart2 ], [ %k47.0, %originalBB ], [ %k47.0, %for.body ], [ %k47.0, %for.cond ], [ %k47.0, %while.body ], [ %k47.0, %while.cond ]
  %k61.0.be = phi i32 [ %k61.0, %loopEntry ], [ %178, %originalBB114alteredBB ], [ %k61.0, %originalBB106alteredBB ], [ %k61.0, %originalBB102alteredBB ], [ %k61.0, %originalBB98alteredBB ], [ %k61.0, %originalBB94alteredBB ], [ %k61.0, %originalBB90alteredBB ], [ %k61.0, %originalBBalteredBB ], [ %k61.0, %if.end87 ], [ %k61.0, %if.end ], [ %k61.0, %for.end86 ], [ %k61.0, %for.inc84 ], [ %k61.0, %for.body79 ], [ %k61.0, %for.cond77 ], [ %k61.0, %for.end74 ], [ %k61.0, %originalBBpart2117 ], [ %160, %originalBB114 ], [ %k61.0, %for.inc72 ], [ %k61.0, %for.body65 ], [ %k61.0, %for.cond63 ], [ %145, %for.end60 ], [ %k61.0, %originalBBpart2112 ], [ %k61.0, %originalBB106 ], [ %k61.0, %for.inc58 ], [ %k61.0, %for.body51 ], [ %k61.0, %for.cond48 ], [ %k61.0, %for.end46 ], [ %k61.0, %for.inc44 ], [ %k61.0, %for.body39 ], [ %k61.0, %for.cond37 ], [ %k61.0, %if.else35 ], [ %k61.0, %for.end34 ], [ %k61.0, %for.inc32 ], [ %k61.0, %for.body27 ], [ %k61.0, %for.cond25 ], [ %k61.0, %if.then23 ], [ %k61.0, %originalBBpart2104 ], [ %k61.0, %originalBB102 ], [ %k61.0, %if.else ], [ %k61.0, %for.end21 ], [ %k61.0, %for.inc19 ], [ %k61.0, %for.body15 ], [ %k61.0, %for.cond13 ], [ %k61.0, %originalBBpart2100 ], [ %k61.0, %originalBB98 ], [ %k61.0, %if.then ], [ %k61.0, %for.end11 ], [ %k61.0, %originalBBpart296 ], [ %k61.0, %originalBB94 ], [ %k61.0, %for.inc9 ], [ %k61.0, %originalBBpart292 ], [ %k61.0, %originalBB90 ], [ %k61.0, %for.end ], [ %k61.0, %for.inc ], [ %k61.0, %for.body5 ], [ %k61.0, %for.cond3 ], [ %k61.0, %originalBBpart2 ], [ %k61.0, %originalBB ], [ %k61.0, %for.body ], [ %k61.0, %for.cond ], [ %k61.0, %while.body ], [ %k61.0, %while.cond ]
  %k75.0.be = phi i32 [ %k75.0, %loopEntry ], [ %k75.0, %originalBB114alteredBB ], [ %k75.0, %originalBB106alteredBB ], [ %k75.0, %originalBB102alteredBB ], [ %k75.0, %originalBB98alteredBB ], [ %k75.0, %originalBB94alteredBB ], [ %k75.0, %originalBB90alteredBB ], [ %k75.0, %originalBBalteredBB ], [ %k75.0, %if.end87 ], [ %k75.0, %if.end ], [ %k75.0, %for.end86 ], [ %175, %for.inc84 ], [ %k75.0, %for.body79 ], [ %k75.0, %for.cond77 ], [ %171, %for.end74 ], [ %k75.0, %originalBBpart2117 ], [ %k75.0, %originalBB114 ], [ %k75.0, %for.inc72 ], [ %k75.0, %for.body65 ], [ %k75.0, %for.cond63 ], [ %k75.0, %for.end60 ], [ %k75.0, %originalBBpart2112 ], [ %k75.0, %originalBB106 ], [ %k75.0, %for.inc58 ], [ %k75.0, %for.body51 ], [ %k75.0, %for.cond48 ], [ %k75.0, %for.end46 ], [ %k75.0, %for.inc44 ], [ %k75.0, %for.body39 ], [ %k75.0, %for.cond37 ], [ %k75.0, %if.else35 ], [ %k75.0, %for.end34 ], [ %k75.0, %for.inc32 ], [ %k75.0, %for.body27 ], [ %k75.0, %for.cond25 ], [ %k75.0, %if.then23 ], [ %k75.0, %originalBBpart2104 ], [ %k75.0, %originalBB102 ], [ %k75.0, %if.else ], [ %k75.0, %for.end21 ], [ %k75.0, %for.inc19 ], [ %k75.0, %for.body15 ], [ %k75.0, %for.cond13 ], [ %k75.0, %originalBBpart2100 ], [ %k75.0, %originalBB98 ], [ %k75.0, %if.then ], [ %k75.0, %for.end11 ], [ %k75.0, %originalBBpart296 ], [ %k75.0, %originalBB94 ], [ %k75.0, %for.inc9 ], [ %k75.0, %originalBBpart292 ], [ %k75.0, %originalBB90 ], [ %k75.0, %for.end ], [ %k75.0, %for.inc ], [ %k75.0, %for.body5 ], [ %k75.0, %for.cond3 ], [ %k75.0, %originalBBpart2 ], [ %k75.0, %originalBB ], [ %k75.0, %for.body ], [ %k75.0, %for.cond ], [ %k75.0, %while.body ], [ %k75.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 223879923, %originalBB114alteredBB ], [ -1992442023, %originalBB106alteredBB ], [ 2040487695, %originalBB102alteredBB ], [ 1285371358, %originalBB98alteredBB ], [ 1529734175, %originalBB94alteredBB ], [ -45531973, %originalBB90alteredBB ], [ -713566060, %originalBBalteredBB ], [ 620113334, %if.end87 ], [ -1650958600, %if.end ], [ 306594987, %for.end86 ], [ -959433667, %for.inc84 ], [ 1318010797, %for.body79 ], [ %172, %for.cond77 ], [ -959433667, %for.end74 ], [ -833894574, %originalBBpart2117 ], [ %169, %originalBB114 ], [ %159, %for.inc72 ], [ 1883936743, %for.body65 ], [ %146, %for.cond63 ], [ -833894574, %for.end60 ], [ 1321601527, %originalBBpart2112 ], [ %143, %originalBB106 ], [ %133, %for.inc58 ], [ 1680663245, %for.body51 ], [ %120, %for.cond48 ], [ 1321601527, %for.end46 ], [ 1164637017, %for.inc44 ], [ -1283808796, %for.body39 ], [ %114, %for.cond37 ], [ 1164637017, %if.else35 ], [ 306594987, %for.end34 ], [ -910878982, %for.inc32 ], [ 1565046126, %for.body27 ], [ %108, %for.cond25 ], [ -910878982, %if.then23 ], [ %106, %originalBBpart2104 ], [ %105, %originalBB102 ], [ %95, %if.else ], [ -1650958600, %for.end21 ], [ 139521055, %for.inc19 ], [ -1058964260, %for.body15 ], [ %83, %for.cond13 ], [ 139521055, %originalBBpart2100 ], [ %81, %originalBB98 ], [ %72, %if.then ], [ %63, %for.end11 ], [ 406970049, %originalBBpart296 ], [ %61, %originalBB94 ], [ %52, %for.inc9 ], [ -1962799833, %originalBBpart292 ], [ %43, %originalBB90 ], [ %34, %for.end ], [ 731482471, %for.inc ], [ 88939445, %for.body5 ], [ %24, %for.cond3 ], [ 731482471, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ], [ 406970049, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %num_data, align 4
  %1 = add i32 %0, -1
  store i32 %1, i32* %num_data, align 4
  %tobool.not = icmp eq i32 %0, 0
  %2 = select i1 %tobool.not, i32 -2085288887, i32 606981563
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %cmp.not = icmp eq i32 %i.0, %3
  %4 = select i1 %cmp.not, i32 2138313787, i32 -1227978280
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -713566060, i32 -1208380883
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1371195625, i32 -1208380883
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp4.not = icmp eq i32 %j.0, %23
  %24 = select i1 %cmp4.not, i32 1539710454, i32 -215975808
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -45531973, i32 532197362
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1473879498, i32 532197362
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1529734175, i32 494301120
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 221745579, i32 494301120
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %62 = load i32, i32* %m, align 4
  %cmp12 = icmp eq i32 %62, 1
  %63 = select i1 %cmp12, i32 1391465754, i32 1273432640
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1285371358, i32 1418140423
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1784066516, i32 1418140423
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %cmp14.not = icmp eq i32 %k.0, %82
  %83 = select i1 %cmp14.not, i32 1156459496, i32 -1625877315
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %k.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom17
  %84 = load i32, i32* %arrayidx18, align 4
  %85 = add i32 %84, %sum.0
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %86 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 2040487695, i32 290405284
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %96 = load i32, i32* %n, align 4
  %cmp22 = icmp eq i32 %96, 1
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1184669645, i32 290405284
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %106 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1728851829, i32 -2130773986
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %107 = load i32, i32* %m, align 4
  %cmp26.not = icmp eq i32 %k24.0, %107
  %108 = select i1 %cmp26.not, i32 -206694440, i32 972090490
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %k24.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom28, i64 0
  %109 = load i32, i32* %arrayidx30, align 16
  %110 = add i32 %109, %sum.0
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %111 = add i32 %k24.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %112 = load i32, i32* %n, align 4
  %113 = add i32 %112, -1
  %cmp38.not = icmp eq i32 %k36.0, %113
  %114 = select i1 %cmp38.not, i32 1943865852, i32 -1769620745
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %k36.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom41
  %115 = load i32, i32* %arrayidx42, align 4
  %116 = add i32 %115, %sum.0
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %117 = add i32 %k36.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %118 = load i32, i32* %m, align 4
  %119 = add i32 %118, -1
  %cmp50.not = icmp eq i32 %k47.0, %119
  %120 = select i1 %cmp50.not, i32 127323840, i32 1403012441
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %k47.0 to i64
  %121 = load i32, i32* %n, align 4
  %122 = add i32 %121, -1
  %idxprom55 = sext i32 %122 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom52, i64 %idxprom55
  %123 = load i32, i32* %arrayidx56, align 4
  %124 = add i32 %123, %sum.0
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1992442023, i32 -2130430306
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %134 = add i32 %k47.0, 1
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1881093963, i32 -2130430306
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %144 = load i32, i32* %n, align 4
  %145 = add i32 %144, -1
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %cmp64.not = icmp eq i32 %k61.0, 0
  %146 = select i1 %cmp64.not, i32 -638072331, i32 334837695
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %147 = load i32, i32* %m, align 4
  %148 = add i32 %147, -1
  %idxprom67 = sext i32 %148 to i64
  %idxprom69 = sext i32 %k61.0 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom67, i64 %idxprom69
  %149 = load i32, i32* %arrayidx70, align 4
  %150 = add i32 %149, %sum.0
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 223879923, i32 -2139669225
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %160 = add i32 %k61.0, -1
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -597460160, i32 -2139669225
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %170 = load i32, i32* %m, align 4
  %171 = add i32 %170, -1
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %cmp78.not = icmp eq i32 %k75.0, 0
  %172 = select i1 %cmp78.not, i32 -1783967084, i32 -337446837
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %idxprom80 = sext i32 %k75.0 to i64
  %arrayidx82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom80, i64 0
  %173 = load i32, i32* %arrayidx82, align 16
  %174 = add i32 %173, %sum.0
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %175 = add i32 %k75.0, -1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %177 = add i32 %k47.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %178 = add i32 %k61.0, -1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1135.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1198592808, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1198592808, label %first
    i32 -1584322153, label %originalBB
    i32 -414145924, label %originalBBpart2
    i32 1462107697, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1584322153, i32 1462107697
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
  %17 = select i1 %16, i32 -414145924, i32 1462107697
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1584322153, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
