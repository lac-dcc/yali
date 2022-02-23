; ModuleID = 'build_ollvm/programs/41/1332.ll'
source_filename = "source-C-CXX/41/1332.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1332.cpp, i8* null }]
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
  %cmp16.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %a = alloca [100000 x i32], align 16
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a1.0 = phi i32 [ 0, %entry ], [ %a1.0.be, %loopEntry.backedge ]
  %a2.0 = phi i32 [ undef, %entry ], [ %a2.0.be, %loopEntry.backedge ]
  %a3.0 = phi i32 [ undef, %entry ], [ %a3.0.be, %loopEntry.backedge ]
  %a4.0 = phi i32 [ undef, %entry ], [ %a4.0.be, %loopEntry.backedge ]
  %a5.0 = phi i32 [ undef, %entry ], [ %a5.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1970297978, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1970297978, label %for.cond
    i32 1484891401, label %for.body
    i32 -421136668, label %for.inc
    i32 681512789, label %originalBB
    i32 -1842987692, label %originalBBpart2
    i32 -691916719, label %for.end
    i32 -727207533, label %originalBB63
    i32 806453012, label %originalBBpart268
    i32 -1530772532, label %for.cond3
    i32 1298761516, label %for.body5
    i32 700797913, label %if.then
    i32 -1116903879, label %if.end
    i32 -616736899, label %originalBB70
    i32 338258518, label %originalBBpart272
    i32 -1408500098, label %for.inc9
    i32 821716305, label %for.end10
    i32 1009044836, label %for.cond11
    i32 1697346466, label %originalBB74
    i32 -809223510, label %originalBBpart276
    i32 -1303658814, label %for.body13
    i32 -1995502418, label %originalBB78
    i32 1662221898, label %originalBBpart280
    i32 701270835, label %if.then17
    i32 -1251640068, label %originalBB82
    i32 790654456, label %originalBBpart285
    i32 204924457, label %if.end18
    i32 -238282885, label %originalBB87
    i32 1356608652, label %originalBBpart289
    i32 335514353, label %for.inc19
    i32 -910468325, label %originalBB91
    i32 1162728588, label %originalBBpart2104
    i32 -1088872077, label %for.end21
    i32 -956863738, label %for.cond22
    i32 -1814636571, label %for.body24
    i32 -151256658, label %if.then28
    i32 -376743776, label %if.else
    i32 -1559475945, label %if.end36
    i32 107133528, label %originalBB106
    i32 -2112863026, label %originalBBpart2108
    i32 1801836785, label %for.end37
    i32 900109511, label %originalBB110
    i32 -2036962126, label %originalBBpart2112
    i32 1393437021, label %for.cond38
    i32 -1627912111, label %for.body41
    i32 -1896882530, label %if.then44
    i32 755456137, label %originalBB114
    i32 -1062758264, label %originalBBpart2116
    i32 -892202667, label %if.end49
    i32 350482266, label %if.then52
    i32 40319874, label %originalBB118
    i32 -483343103, label %originalBBpart2120
    i32 -1928783538, label %if.end56
    i32 560845201, label %for.inc57
    i32 364171779, label %for.end59
    i32 528912468, label %originalBB122
    i32 -287335692, label %originalBBpart2124
    i32 -815058241, label %originalBBalteredBB
    i32 -2126942000, label %originalBB63alteredBB
    i32 153261314, label %originalBB70alteredBB
    i32 375629240, label %originalBB74alteredBB
    i32 1196716287, label %originalBB78alteredBB
    i32 42964015, label %originalBB82alteredBB
    i32 -346919698, label %originalBB87alteredBB
    i32 -1320480317, label %originalBB91alteredBB
    i32 -1354997370, label %originalBB106alteredBB
    i32 -2119181489, label %originalBB110alteredBB
    i32 -1396272109, label %originalBB114alteredBB
    i32 420636083, label %originalBB118alteredBB
    i32 -1520376016, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB122, %for.end59, %for.inc57, %if.end56, %originalBBpart2120, %originalBB118, %if.then52, %if.end49, %originalBBpart2116, %originalBB114, %if.then44, %for.body41, %for.cond38, %originalBBpart2112, %originalBB110, %for.end37, %originalBBpart2108, %originalBB106, %if.end36, %if.else, %if.then28, %for.body24, %for.cond22, %for.end21, %originalBBpart2104, %originalBB91, %for.inc19, %originalBBpart289, %originalBB87, %if.end18, %originalBBpart285, %originalBB82, %if.then17, %originalBBpart280, %originalBB78, %for.body13, %originalBBpart276, %originalBB74, %for.cond11, %for.end10, %for.inc9, %originalBBpart272, %originalBB70, %if.end, %if.then, %for.body5, %for.cond3, %originalBBpart268, %originalBB63, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %a1.0.be = phi i32 [ %a1.0, %loopEntry ], [ %a1.0, %originalBB122alteredBB ], [ %a1.0, %originalBB118alteredBB ], [ %a1.0, %originalBB114alteredBB ], [ %a1.0, %originalBB110alteredBB ], [ %a1.0, %originalBB106alteredBB ], [ %a1.0, %originalBB91alteredBB ], [ %a1.0, %originalBB87alteredBB ], [ %a1.0, %originalBB82alteredBB ], [ %a1.0, %originalBB78alteredBB ], [ %a1.0, %originalBB74alteredBB ], [ %a1.0, %originalBB70alteredBB ], [ %a1.0, %originalBB63alteredBB ], [ %265, %originalBBalteredBB ], [ %a1.0, %originalBB122 ], [ %a1.0, %for.end59 ], [ %a1.0, %for.inc57 ], [ %a1.0, %if.end56 ], [ %a1.0, %originalBBpart2120 ], [ %a1.0, %originalBB118 ], [ %a1.0, %if.then52 ], [ %a1.0, %if.end49 ], [ %a1.0, %originalBBpart2116 ], [ %a1.0, %originalBB114 ], [ %a1.0, %if.then44 ], [ %a1.0, %for.body41 ], [ %a1.0, %for.cond38 ], [ %a1.0, %originalBBpart2112 ], [ %a1.0, %originalBB110 ], [ %a1.0, %for.end37 ], [ %a1.0, %originalBBpart2108 ], [ %a1.0, %originalBB106 ], [ %a1.0, %if.end36 ], [ %a1.0, %if.else ], [ %a1.0, %if.then28 ], [ %a1.0, %for.body24 ], [ %a1.0, %for.cond22 ], [ %a1.0, %for.end21 ], [ %a1.0, %originalBBpart2104 ], [ %a1.0, %originalBB91 ], [ %a1.0, %for.inc19 ], [ %a1.0, %originalBBpart289 ], [ %a1.0, %originalBB87 ], [ %a1.0, %if.end18 ], [ %a1.0, %originalBBpart285 ], [ %a1.0, %originalBB82 ], [ %a1.0, %if.then17 ], [ %a1.0, %originalBBpart280 ], [ %a1.0, %originalBB78 ], [ %a1.0, %for.body13 ], [ %a1.0, %originalBBpart276 ], [ %a1.0, %originalBB74 ], [ %a1.0, %for.cond11 ], [ %a1.0, %for.end10 ], [ %a1.0, %for.inc9 ], [ %a1.0, %originalBBpart272 ], [ %a1.0, %originalBB70 ], [ %a1.0, %if.end ], [ %a1.0, %if.then ], [ %a1.0, %for.body5 ], [ %a1.0, %for.cond3 ], [ %a1.0, %originalBBpart268 ], [ %a1.0, %originalBB63 ], [ %a1.0, %for.end ], [ %a1.0, %originalBBpart2 ], [ %11, %originalBB ], [ %a1.0, %for.inc ], [ %a1.0, %for.body ], [ %a1.0, %for.cond ]
  %a2.0.be = phi i32 [ %a2.0, %loopEntry ], [ %a2.0, %originalBB122alteredBB ], [ %a2.0, %originalBB118alteredBB ], [ %a2.0, %originalBB114alteredBB ], [ %a2.0, %originalBB110alteredBB ], [ %a2.0, %originalBB106alteredBB ], [ %a2.0, %originalBB91alteredBB ], [ %a2.0, %originalBB87alteredBB ], [ %a2.0, %originalBB82alteredBB ], [ %a2.0, %originalBB78alteredBB ], [ %a2.0, %originalBB74alteredBB ], [ %a2.0, %originalBB70alteredBB ], [ %267, %originalBB63alteredBB ], [ %a2.0, %originalBBalteredBB ], [ %a2.0, %originalBB122 ], [ %a2.0, %for.end59 ], [ %a2.0, %for.inc57 ], [ %a2.0, %if.end56 ], [ %a2.0, %originalBBpart2120 ], [ %a2.0, %originalBB118 ], [ %a2.0, %if.then52 ], [ %a2.0, %if.end49 ], [ %a2.0, %originalBBpart2116 ], [ %a2.0, %originalBB114 ], [ %a2.0, %if.then44 ], [ %a2.0, %for.body41 ], [ %a2.0, %for.cond38 ], [ %a2.0, %originalBBpart2112 ], [ %a2.0, %originalBB110 ], [ %a2.0, %for.end37 ], [ %a2.0, %originalBBpart2108 ], [ %a2.0, %originalBB106 ], [ %a2.0, %if.end36 ], [ %a2.0, %if.else ], [ %a2.0, %if.then28 ], [ %a2.0, %for.body24 ], [ %a2.0, %for.cond22 ], [ %a2.0, %for.end21 ], [ %a2.0, %originalBBpart2104 ], [ %a2.0, %originalBB91 ], [ %a2.0, %for.inc19 ], [ %a2.0, %originalBBpart289 ], [ %a2.0, %originalBB87 ], [ %a2.0, %if.end18 ], [ %a2.0, %originalBBpart285 ], [ %a2.0, %originalBB82 ], [ %a2.0, %if.then17 ], [ %a2.0, %originalBBpart280 ], [ %a2.0, %originalBB78 ], [ %a2.0, %for.body13 ], [ %a2.0, %originalBBpart276 ], [ %a2.0, %originalBB74 ], [ %a2.0, %for.cond11 ], [ %a2.0, %for.end10 ], [ %63, %for.inc9 ], [ %a2.0, %originalBBpart272 ], [ %a2.0, %originalBB70 ], [ %a2.0, %if.end ], [ %a2.0, %if.then ], [ %a2.0, %for.body5 ], [ %a2.0, %for.cond3 ], [ %a2.0, %originalBBpart268 ], [ %31, %originalBB63 ], [ %a2.0, %for.end ], [ %a2.0, %originalBBpart2 ], [ %a2.0, %originalBB ], [ %a2.0, %for.inc ], [ %a2.0, %for.body ], [ %a2.0, %for.cond ]
  %a3.0.be = phi i32 [ %a3.0, %loopEntry ], [ %a3.0, %originalBB122alteredBB ], [ %a3.0, %originalBB118alteredBB ], [ %a3.0, %originalBB114alteredBB ], [ %a3.0, %originalBB110alteredBB ], [ %a3.0, %originalBB106alteredBB ], [ %.neg, %originalBB91alteredBB ], [ %a3.0, %originalBB87alteredBB ], [ %a3.0, %originalBB82alteredBB ], [ %a3.0, %originalBB78alteredBB ], [ %a3.0, %originalBB74alteredBB ], [ %a3.0, %originalBB70alteredBB ], [ %a3.0, %originalBB63alteredBB ], [ %a3.0, %originalBBalteredBB ], [ %a3.0, %originalBB122 ], [ %a3.0, %for.end59 ], [ %a3.0, %for.inc57 ], [ %a3.0, %if.end56 ], [ %a3.0, %originalBBpart2120 ], [ %a3.0, %originalBB118 ], [ %a3.0, %if.then52 ], [ %a3.0, %if.end49 ], [ %a3.0, %originalBBpart2116 ], [ %a3.0, %originalBB114 ], [ %a3.0, %if.then44 ], [ %a3.0, %for.body41 ], [ %a3.0, %for.cond38 ], [ %a3.0, %originalBBpart2112 ], [ %a3.0, %originalBB110 ], [ %a3.0, %for.end37 ], [ %a3.0, %originalBBpart2108 ], [ %a3.0, %originalBB106 ], [ %a3.0, %if.end36 ], [ %a3.0, %if.else ], [ %a3.0, %if.then28 ], [ %a3.0, %for.body24 ], [ %a3.0, %for.cond22 ], [ %a3.0, %for.end21 ], [ %a3.0, %originalBBpart2104 ], [ %149, %originalBB91 ], [ %a3.0, %for.inc19 ], [ %a3.0, %originalBBpart289 ], [ %a3.0, %originalBB87 ], [ %a3.0, %if.end18 ], [ %a3.0, %originalBBpart285 ], [ %a3.0, %originalBB82 ], [ %a3.0, %if.then17 ], [ %a3.0, %originalBBpart280 ], [ %a3.0, %originalBB78 ], [ %a3.0, %for.body13 ], [ %a3.0, %originalBBpart276 ], [ %a3.0, %originalBB74 ], [ %a3.0, %for.cond11 ], [ %a2.0, %for.end10 ], [ %a3.0, %for.inc9 ], [ %a3.0, %originalBBpart272 ], [ %a3.0, %originalBB70 ], [ %a3.0, %if.end ], [ %a3.0, %if.then ], [ %a3.0, %for.body5 ], [ %a3.0, %for.cond3 ], [ %a3.0, %originalBBpart268 ], [ %a3.0, %originalBB63 ], [ %a3.0, %for.end ], [ %a3.0, %originalBBpart2 ], [ %a3.0, %originalBB ], [ %a3.0, %for.inc ], [ %a3.0, %for.body ], [ %a3.0, %for.cond ]
  %a4.0.be = phi i32 [ %a4.0, %loopEntry ], [ %a4.0, %originalBB122alteredBB ], [ %a4.0, %originalBB118alteredBB ], [ %a4.0, %originalBB114alteredBB ], [ %a4.0, %originalBB110alteredBB ], [ %a4.0, %originalBB106alteredBB ], [ %a4.0, %originalBB91alteredBB ], [ %a4.0, %originalBB87alteredBB ], [ %a4.0, %originalBB82alteredBB ], [ %a4.0, %originalBB78alteredBB ], [ %a4.0, %originalBB74alteredBB ], [ %a4.0, %originalBB70alteredBB ], [ %a4.0, %originalBB63alteredBB ], [ %a4.0, %originalBBalteredBB ], [ %a4.0, %originalBB122 ], [ %a4.0, %for.end59 ], [ %a4.0, %for.inc57 ], [ %a4.0, %if.end56 ], [ %a4.0, %originalBBpart2120 ], [ %a4.0, %originalBB118 ], [ %a4.0, %if.then52 ], [ %a4.0, %if.end49 ], [ %a4.0, %originalBBpart2116 ], [ %a4.0, %originalBB114 ], [ %a4.0, %if.then44 ], [ %a4.0, %for.body41 ], [ %a4.0, %for.cond38 ], [ %a4.0, %originalBBpart2112 ], [ %a4.0, %originalBB110 ], [ %a4.0, %for.end37 ], [ %a4.0, %originalBBpart2108 ], [ %a4.0, %originalBB106 ], [ %a4.0, %if.end36 ], [ %166, %if.else ], [ %165, %if.then28 ], [ %a4.0, %for.body24 ], [ %a4.0, %for.cond22 ], [ 0, %for.end21 ], [ %a4.0, %originalBBpart2104 ], [ %a4.0, %originalBB91 ], [ %a4.0, %for.inc19 ], [ %a4.0, %originalBBpart289 ], [ %a4.0, %originalBB87 ], [ %a4.0, %if.end18 ], [ %a4.0, %originalBBpart285 ], [ %a4.0, %originalBB82 ], [ %a4.0, %if.then17 ], [ %a4.0, %originalBBpart280 ], [ %a4.0, %originalBB78 ], [ %a4.0, %for.body13 ], [ %a4.0, %originalBBpart276 ], [ %a4.0, %originalBB74 ], [ %a4.0, %for.cond11 ], [ %a4.0, %for.end10 ], [ %a4.0, %for.inc9 ], [ %a4.0, %originalBBpart272 ], [ %a4.0, %originalBB70 ], [ %a4.0, %if.end ], [ %a4.0, %if.then ], [ %a4.0, %for.body5 ], [ %a4.0, %for.cond3 ], [ %a4.0, %originalBBpart268 ], [ %a4.0, %originalBB63 ], [ %a4.0, %for.end ], [ %a4.0, %originalBBpart2 ], [ %a4.0, %originalBB ], [ %a4.0, %for.inc ], [ %a4.0, %for.body ], [ %a4.0, %for.cond ]
  %a5.0.be = phi i32 [ %a5.0, %loopEntry ], [ %a5.0, %originalBB122alteredBB ], [ %a5.0, %originalBB118alteredBB ], [ %a5.0, %originalBB114alteredBB ], [ 0, %originalBB110alteredBB ], [ %a5.0, %originalBB106alteredBB ], [ %a5.0, %originalBB91alteredBB ], [ %a5.0, %originalBB87alteredBB ], [ %a5.0, %originalBB82alteredBB ], [ %a5.0, %originalBB78alteredBB ], [ %a5.0, %originalBB74alteredBB ], [ %a5.0, %originalBB70alteredBB ], [ %a5.0, %originalBB63alteredBB ], [ %a5.0, %originalBBalteredBB ], [ %a5.0, %originalBB122 ], [ %a5.0, %for.end59 ], [ %.neg29, %for.inc57 ], [ %a5.0, %if.end56 ], [ %a5.0, %originalBBpart2120 ], [ %a5.0, %originalBB118 ], [ %a5.0, %if.then52 ], [ %a5.0, %if.end49 ], [ %a5.0, %originalBBpart2116 ], [ %a5.0, %originalBB114 ], [ %a5.0, %if.then44 ], [ %a5.0, %for.body41 ], [ %a5.0, %for.cond38 ], [ %a5.0, %originalBBpart2112 ], [ 0, %originalBB110 ], [ %a5.0, %for.end37 ], [ %a5.0, %originalBBpart2108 ], [ %a5.0, %originalBB106 ], [ %a5.0, %if.end36 ], [ %a5.0, %if.else ], [ %a5.0, %if.then28 ], [ %a5.0, %for.body24 ], [ %a5.0, %for.cond22 ], [ %a5.0, %for.end21 ], [ %a5.0, %originalBBpart2104 ], [ %a5.0, %originalBB91 ], [ %a5.0, %for.inc19 ], [ %a5.0, %originalBBpart289 ], [ %a5.0, %originalBB87 ], [ %a5.0, %if.end18 ], [ %a5.0, %originalBBpart285 ], [ %a5.0, %originalBB82 ], [ %a5.0, %if.then17 ], [ %a5.0, %originalBBpart280 ], [ %a5.0, %originalBB78 ], [ %a5.0, %for.body13 ], [ %a5.0, %originalBBpart276 ], [ %a5.0, %originalBB74 ], [ %a5.0, %for.cond11 ], [ %a5.0, %for.end10 ], [ %a5.0, %for.inc9 ], [ %a5.0, %originalBBpart272 ], [ %a5.0, %originalBB70 ], [ %a5.0, %if.end ], [ %a5.0, %if.then ], [ %a5.0, %for.body5 ], [ %a5.0, %for.cond3 ], [ %a5.0, %originalBBpart268 ], [ %a5.0, %originalBB63 ], [ %a5.0, %for.end ], [ %a5.0, %originalBBpart2 ], [ %a5.0, %originalBB ], [ %a5.0, %for.inc ], [ %a5.0, %for.body ], [ %a5.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB122alteredBB ], [ %c.0, %originalBB118alteredBB ], [ %c.0, %originalBB114alteredBB ], [ %c.0, %originalBB110alteredBB ], [ %c.0, %originalBB106alteredBB ], [ %c.0, %originalBB91alteredBB ], [ %c.0, %originalBB87alteredBB ], [ %c.0, %originalBB82alteredBB ], [ %c.0, %originalBB78alteredBB ], [ %c.0, %originalBB74alteredBB ], [ %c.0, %originalBB70alteredBB ], [ %c.0, %originalBB63alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB122 ], [ %c.0, %for.end59 ], [ %c.0, %for.inc57 ], [ %c.0, %if.end56 ], [ %c.0, %originalBBpart2120 ], [ %c.0, %originalBB118 ], [ %c.0, %if.then52 ], [ %c.0, %if.end49 ], [ %c.0, %originalBBpart2116 ], [ %c.0, %originalBB114 ], [ %c.0, %if.then44 ], [ %c.0, %for.body41 ], [ %c.0, %for.cond38 ], [ %c.0, %originalBBpart2112 ], [ %c.0, %originalBB110 ], [ %c.0, %for.end37 ], [ %c.0, %originalBBpart2108 ], [ %c.0, %originalBB106 ], [ %c.0, %if.end36 ], [ %c.0, %if.else ], [ %164, %if.then28 ], [ %c.0, %for.body24 ], [ %c.0, %for.cond22 ], [ 0, %for.end21 ], [ %c.0, %originalBBpart2104 ], [ %c.0, %originalBB91 ], [ %c.0, %for.inc19 ], [ %c.0, %originalBBpart289 ], [ %c.0, %originalBB87 ], [ %c.0, %if.end18 ], [ %c.0, %originalBBpart285 ], [ %c.0, %originalBB82 ], [ %c.0, %if.then17 ], [ %c.0, %originalBBpart280 ], [ %c.0, %originalBB78 ], [ %c.0, %for.body13 ], [ %c.0, %originalBBpart276 ], [ %c.0, %originalBB74 ], [ %c.0, %for.cond11 ], [ %c.0, %for.end10 ], [ %c.0, %for.inc9 ], [ %c.0, %originalBBpart272 ], [ %c.0, %originalBB70 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body5 ], [ %c.0, %for.cond3 ], [ %c.0, %originalBBpart268 ], [ %c.0, %originalBB63 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 528912468, %originalBB122alteredBB ], [ 40319874, %originalBB118alteredBB ], [ 755456137, %originalBB114alteredBB ], [ 900109511, %originalBB110alteredBB ], [ 107133528, %originalBB106alteredBB ], [ -910468325, %originalBB91alteredBB ], [ -238282885, %originalBB87alteredBB ], [ -1251640068, %originalBB82alteredBB ], [ -1995502418, %originalBB78alteredBB ], [ 1697346466, %originalBB74alteredBB ], [ -616736899, %originalBB70alteredBB ], [ -727207533, %originalBB63alteredBB ], [ 681512789, %originalBBalteredBB ], [ %264, %originalBB122 ], [ %255, %for.end59 ], [ 1393437021, %for.inc57 ], [ 560845201, %if.end56 ], [ -1928783538, %originalBBpart2120 ], [ %246, %originalBB118 ], [ %236, %if.then52 ], [ %227, %if.end49 ], [ -892202667, %originalBBpart2116 ], [ %225, %originalBB114 ], [ %215, %if.then44 ], [ %206, %for.body41 ], [ %204, %for.cond38 ], [ 1393437021, %originalBBpart2112 ], [ %202, %originalBB110 ], [ %193, %for.end37 ], [ -956863738, %originalBBpart2108 ], [ %184, %originalBB106 ], [ %175, %if.end36 ], [ -956863738, %if.else ], [ -1559475945, %if.then28 ], [ %162, %for.body24 ], [ %159, %for.cond22 ], [ -956863738, %for.end21 ], [ 1009044836, %originalBBpart2104 ], [ %158, %originalBB91 ], [ %148, %for.inc19 ], [ 335514353, %originalBBpart289 ], [ %139, %originalBB87 ], [ %130, %if.end18 ], [ 204924457, %originalBBpart285 ], [ %121, %originalBB82 ], [ %112, %if.then17 ], [ %103, %originalBBpart280 ], [ %102, %originalBB78 ], [ %91, %for.body13 ], [ %82, %originalBBpart276 ], [ %81, %originalBB74 ], [ %72, %for.cond11 ], [ 1009044836, %for.end10 ], [ -1530772532, %for.inc9 ], [ -1408500098, %originalBBpart272 ], [ %62, %originalBB70 ], [ %53, %if.end ], [ 821716305, %if.then ], [ %44, %for.body5 ], [ %41, %for.cond3 ], [ -1530772532, %originalBBpart268 ], [ %40, %originalBB63 ], [ %29, %for.end ], [ 1970297978, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -421136668, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %a1.0, %0
  %1 = select i1 %cmp, i32 1484891401, i32 -691916719
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %a1.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 681512789, i32 -815058241
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %a1.0, 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1842987692, i32 -815058241
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -727207533, i32 -2126942000
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %k)
  %30 = load i32, i32* %n, align 4
  %31 = add i32 %30, -1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 806453012, i32 -2126942000
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp sgt i32 %a2.0, -1
  %41 = select i1 %cmp4, i32 1298761516, i32 821716305
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %a2.0 to i64
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom6
  %42 = load i32, i32* %arrayidx7, align 4
  %43 = load i32, i32* %k, align 4
  %cmp8.not = icmp eq i32 %42, %43
  %44 = select i1 %cmp8.not, i32 -1116903879, i32 700797913
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -616736899, i32 153261314
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 338258518, i32 153261314
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %63 = add i32 %a2.0, -1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1697346466, i32 375629240
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %a3.0, -1
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -809223510, i32 375629240
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %82 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1303658814, i32 -1088872077
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1995502418, i32 1196716287
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %a3.0 to i64
  %arrayidx15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom14
  %92 = load i32, i32* %arrayidx15, align 4
  %93 = load i32, i32* %k, align 4
  %cmp16 = icmp eq i32 %92, %93
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1662221898, i32 1196716287
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %103 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 701270835, i32 204924457
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1251640068, i32 42964015
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 790654456, i32 42964015
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -238282885, i32 -346919698
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1356608652, i32 -346919698
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -910468325, i32 -1320480317
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %149 = add i32 %a3.0, -1
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1162728588, i32 -1320480317
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23.not = icmp sgt i32 %a4.0, %a2.0
  %159 = select i1 %cmp23.not, i32 1801836785, i32 -1814636571
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %a4.0 to i64
  %arrayidx26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom25
  %160 = load i32, i32* %arrayidx26, align 4
  %161 = load i32, i32* %k, align 4
  %cmp27.not = icmp eq i32 %160, %161
  %162 = select i1 %cmp27.not, i32 -376743776, i32 -151256658
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %a4.0 to i64
  %arrayidx30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom29
  %163 = load i32, i32* %arrayidx30, align 4
  %idxprom31 = sext i32 %c.0 to i64
  %arrayidx32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom31
  store i32 %163, i32* %arrayidx32, align 4
  %164 = add i32 %c.0, 1
  %165 = add i32 %a4.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %166 = add i32 %a4.0, 1
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 107133528, i32 -1354997370
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -2112863026, i32 -1354997370
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 900109511, i32 -2119181489
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -2036962126, i32 -2119181489
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %203 = add i32 %c.0, -1
  %cmp40.not = icmp sgt i32 %a5.0, %203
  %204 = select i1 %cmp40.not, i32 364171779, i32 -1627912111
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %205 = add i32 %c.0, -1
  %cmp43.not = icmp eq i32 %a5.0, %205
  %206 = select i1 %cmp43.not, i32 -892202667, i32 -1896882530
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 755456137, i32 -1396272109
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %a5.0 to i64
  %arrayidx46 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom45
  %216 = load i32, i32* %arrayidx46, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %216)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call47, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1062758264, i32 -1396272109
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %226 = add i32 %c.0, -1
  %cmp51 = icmp eq i32 %a5.0, %226
  %227 = select i1 %cmp51, i32 350482266, i32 -1928783538
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 40319874, i32 420636083
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %a5.0 to i64
  %arrayidx54 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom53
  %237 = load i32, i32* %arrayidx54, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %237)
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -483343103, i32 420636083
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %.neg29 = add i32 %a5.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 528912468, i32 -1520376016
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -287335692, i32 -1520376016
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %265 = add i32 %a1.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %k)
  %266 = load i32, i32* %n, align 4
  %267 = add i32 %266, -1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %a3.0, -1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %a5.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom45alteredBB
  %268 = load i32, i32* %arrayidx46alteredBB, align 4
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %268)
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call47alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %a5.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom53alteredBB
  %269 = load i32, i32* %arrayidx54alteredBB, align 4
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %269)
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1332.cpp() #0 section ".text.startup" {
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
