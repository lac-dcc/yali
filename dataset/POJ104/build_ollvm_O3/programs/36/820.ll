; ModuleID = 'build_ollvm/programs/36/820.ll'
source_filename = "source-C-CXX/36/820.cpp"
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
@str = global [100 x [100000 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_820.cpp, i8* null }]
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
  %cmp61.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %t = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %t)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %length.0 = phi i32 [ undef, %entry ], [ %length.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %judge.0 = phi i32 [ undef, %entry ], [ %judge.0.be, %loopEntry.backedge ]
  %back.0 = phi i32 [ undef, %entry ], [ %back.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1508376391, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1508376391, label %for.cond
    i32 1100622208, label %for.body
    i32 458491619, label %for.cond2
    i32 905642046, label %if.then
    i32 -1915936149, label %originalBB
    i32 799224215, label %originalBBpart2
    i32 718279062, label %if.end
    i32 809868553, label %for.inc
    i32 -414583366, label %originalBB69
    i32 -154409754, label %originalBBpart273
    i32 -756572743, label %for.end
    i32 -394676158, label %for.cond8
    i32 387442278, label %originalBB75
    i32 -2078422424, label %originalBBpart277
    i32 -1756957844, label %for.body10
    i32 -334171790, label %originalBB79
    i32 -528158382, label %originalBBpart281
    i32 -227727577, label %for.cond11
    i32 1960835923, label %for.body13
    i32 1994971494, label %originalBB83
    i32 804414025, label %originalBBpart285
    i32 1746164253, label %if.then25
    i32 -1622410794, label %if.end26
    i32 1430129510, label %for.inc27
    i32 -718681049, label %for.end29
    i32 -2028581233, label %for.cond30
    i32 411187520, label %for.body32
    i32 -430202406, label %if.then44
    i32 -1791946454, label %if.end46
    i32 -337717505, label %for.inc47
    i32 -2082389212, label %originalBB87
    i32 -1736230418, label %originalBBpart296
    i32 -1712652109, label %for.end49
    i32 -1134026976, label %originalBB98
    i32 1129166192, label %originalBBpart2100
    i32 -1781738405, label %if.then51
    i32 1896304176, label %originalBB102
    i32 -1779696928, label %originalBBpart2104
    i32 -52985375, label %if.else
    i32 809039384, label %endthischar
    i32 -418709338, label %originalBB106
    i32 955219913, label %originalBBpart2108
    i32 2135004881, label %for.inc58
    i32 -2002184983, label %for.end60
    i32 -506762332, label %originalBB110
    i32 -1651355607, label %originalBBpart2112
    i32 -1399996372, label %if.then62
    i32 267895882, label %if.end65
    i32 -932213523, label %endthisline
    i32 -202218295, label %for.inc66
    i32 488824919, label %for.end68
    i32 -1318680618, label %originalBB114
    i32 -674773086, label %originalBBpart2116
    i32 1430384900, label %originalBBalteredBB
    i32 12775023, label %originalBB69alteredBB
    i32 778479521, label %originalBB75alteredBB
    i32 1639598232, label %originalBB79alteredBB
    i32 1495983252, label %originalBB83alteredBB
    i32 -804363153, label %originalBB87alteredBB
    i32 28767309, label %originalBB98alteredBB
    i32 -242278604, label %originalBB102alteredBB
    i32 -1200020622, label %originalBB106alteredBB
    i32 -1959046582, label %originalBB110alteredBB
    i32 -1854520437, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB114, %for.end68, %for.inc66, %endthisline, %if.end65, %if.then62, %originalBBpart2112, %originalBB110, %for.end60, %for.inc58, %originalBBpart2108, %originalBB106, %endthischar, %if.else, %originalBBpart2104, %originalBB102, %if.then51, %originalBBpart2100, %originalBB98, %for.end49, %originalBBpart296, %originalBB87, %for.inc47, %if.end46, %if.then44, %for.body32, %for.cond30, %for.end29, %for.inc27, %if.end26, %if.then25, %originalBBpart285, %originalBB83, %for.body13, %for.cond11, %originalBBpart281, %originalBB79, %for.body10, %originalBBpart277, %originalBB75, %for.cond8, %for.end, %originalBBpart273, %originalBB69, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB114 ], [ %i.0, %for.end68 ], [ %.neg, %for.inc66 ], [ %i.0, %endthisline ], [ %i.0, %if.end65 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %endthischar ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB87 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %if.then44 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end26 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.cond8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB69 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %length.0.be = phi i32 [ %length.0, %loopEntry ], [ %length.0, %originalBB114alteredBB ], [ %length.0, %originalBB110alteredBB ], [ %length.0, %originalBB106alteredBB ], [ %length.0, %originalBB102alteredBB ], [ %length.0, %originalBB98alteredBB ], [ %length.0, %originalBB87alteredBB ], [ %length.0, %originalBB83alteredBB ], [ %length.0, %originalBB79alteredBB ], [ %length.0, %originalBB75alteredBB ], [ %220, %originalBB69alteredBB ], [ %length.0, %originalBBalteredBB ], [ %length.0, %originalBB114 ], [ %length.0, %for.end68 ], [ %length.0, %for.inc66 ], [ %length.0, %endthisline ], [ %length.0, %if.end65 ], [ %length.0, %if.then62 ], [ %length.0, %originalBBpart2112 ], [ %length.0, %originalBB110 ], [ %length.0, %for.end60 ], [ %length.0, %for.inc58 ], [ %length.0, %originalBBpart2108 ], [ %length.0, %originalBB106 ], [ %length.0, %endthischar ], [ %length.0, %if.else ], [ %length.0, %originalBBpart2104 ], [ %length.0, %originalBB102 ], [ %length.0, %if.then51 ], [ %length.0, %originalBBpart2100 ], [ %length.0, %originalBB98 ], [ %length.0, %for.end49 ], [ %length.0, %originalBBpart296 ], [ %length.0, %originalBB87 ], [ %length.0, %for.inc47 ], [ %length.0, %if.end46 ], [ %length.0, %if.then44 ], [ %length.0, %for.body32 ], [ %length.0, %for.cond30 ], [ %length.0, %for.end29 ], [ %length.0, %for.inc27 ], [ %length.0, %if.end26 ], [ %length.0, %if.then25 ], [ %length.0, %originalBBpart285 ], [ %length.0, %originalBB83 ], [ %length.0, %for.body13 ], [ %length.0, %for.cond11 ], [ %length.0, %originalBBpart281 ], [ %length.0, %originalBB79 ], [ %length.0, %for.body10 ], [ %length.0, %originalBBpart277 ], [ %length.0, %originalBB75 ], [ %length.0, %for.cond8 ], [ %length.0, %for.end ], [ %length.0, %originalBBpart273 ], [ %31, %originalBB69 ], [ %length.0, %for.inc ], [ %length.0, %if.end ], [ %length.0, %originalBBpart2 ], [ %length.0, %originalBB ], [ %length.0, %if.then ], [ %length.0, %for.cond2 ], [ 0, %for.body ], [ %length.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB114 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %endthisline ], [ %j.0, %if.end65 ], [ %j.0, %if.then62 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.end60 ], [ %182, %for.inc58 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %endthischar ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.then51 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.end49 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB87 ], [ %j.0, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %if.then44 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %if.end26 ], [ %j.0, %if.then25 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.cond8 ], [ 0, %for.end ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB69 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.cond2 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %judge.0.be = phi i32 [ %judge.0, %loopEntry ], [ %judge.0, %originalBB114alteredBB ], [ %judge.0, %originalBB110alteredBB ], [ %judge.0, %originalBB106alteredBB ], [ %judge.0, %originalBB102alteredBB ], [ %judge.0, %originalBB98alteredBB ], [ %judge.0, %originalBB87alteredBB ], [ %judge.0, %originalBB83alteredBB ], [ %judge.0, %originalBB79alteredBB ], [ %judge.0, %originalBB75alteredBB ], [ %judge.0, %originalBB69alteredBB ], [ %judge.0, %originalBBalteredBB ], [ %judge.0, %originalBB114 ], [ %judge.0, %for.end68 ], [ %judge.0, %for.inc66 ], [ %judge.0, %endthisline ], [ %judge.0, %if.end65 ], [ %judge.0, %if.then62 ], [ %judge.0, %originalBBpart2112 ], [ %judge.0, %originalBB110 ], [ %judge.0, %for.end60 ], [ %judge.0, %for.inc58 ], [ %judge.0, %originalBBpart2108 ], [ %judge.0, %originalBB106 ], [ %judge.0, %endthischar ], [ %judge.0, %if.else ], [ %judge.0, %originalBBpart2104 ], [ %judge.0, %originalBB102 ], [ %judge.0, %if.then51 ], [ %judge.0, %originalBBpart2100 ], [ %judge.0, %originalBB98 ], [ %judge.0, %for.end49 ], [ %judge.0, %originalBBpart296 ], [ %judge.0, %originalBB87 ], [ %judge.0, %for.inc47 ], [ %judge.0, %if.end46 ], [ %106, %if.then44 ], [ %judge.0, %for.body32 ], [ %judge.0, %for.cond30 ], [ 0, %for.end29 ], [ %judge.0, %for.inc27 ], [ %judge.0, %if.end26 ], [ %judge.0, %if.then25 ], [ %judge.0, %originalBBpart285 ], [ %judge.0, %originalBB83 ], [ %judge.0, %for.body13 ], [ %judge.0, %for.cond11 ], [ %judge.0, %originalBBpart281 ], [ %judge.0, %originalBB79 ], [ %judge.0, %for.body10 ], [ %judge.0, %originalBBpart277 ], [ %judge.0, %originalBB75 ], [ %judge.0, %for.cond8 ], [ %judge.0, %for.end ], [ %judge.0, %originalBBpart273 ], [ %judge.0, %originalBB69 ], [ %judge.0, %for.inc ], [ %judge.0, %if.end ], [ %judge.0, %originalBBpart2 ], [ %judge.0, %originalBB ], [ %judge.0, %if.then ], [ %judge.0, %for.cond2 ], [ %judge.0, %for.body ], [ %judge.0, %for.cond ]
  %back.0.be = phi i32 [ %back.0, %loopEntry ], [ %back.0, %originalBB114alteredBB ], [ %back.0, %originalBB110alteredBB ], [ %back.0, %originalBB106alteredBB ], [ %back.0, %originalBB102alteredBB ], [ %back.0, %originalBB98alteredBB ], [ %back.0, %originalBB87alteredBB ], [ %back.0, %originalBB83alteredBB ], [ 0, %originalBB79alteredBB ], [ %back.0, %originalBB75alteredBB ], [ %back.0, %originalBB69alteredBB ], [ %back.0, %originalBBalteredBB ], [ %back.0, %originalBB114 ], [ %back.0, %for.end68 ], [ %back.0, %for.inc66 ], [ %back.0, %endthisline ], [ %back.0, %if.end65 ], [ %back.0, %if.then62 ], [ %back.0, %originalBBpart2112 ], [ %back.0, %originalBB110 ], [ %back.0, %for.end60 ], [ %back.0, %for.inc58 ], [ %back.0, %originalBBpart2108 ], [ %back.0, %originalBB106 ], [ %back.0, %endthischar ], [ %back.0, %if.else ], [ %back.0, %originalBBpart2104 ], [ %back.0, %originalBB102 ], [ %back.0, %if.then51 ], [ %back.0, %originalBBpart2100 ], [ %back.0, %originalBB98 ], [ %back.0, %for.end49 ], [ %back.0, %originalBBpart296 ], [ %back.0, %originalBB87 ], [ %back.0, %for.inc47 ], [ %back.0, %if.end46 ], [ %back.0, %if.then44 ], [ %back.0, %for.body32 ], [ %back.0, %for.cond30 ], [ %back.0, %for.end29 ], [ %100, %for.inc27 ], [ %back.0, %if.end26 ], [ %back.0, %if.then25 ], [ %back.0, %originalBBpart285 ], [ %back.0, %originalBB83 ], [ %back.0, %for.body13 ], [ %back.0, %for.cond11 ], [ %back.0, %originalBBpart281 ], [ 0, %originalBB79 ], [ %back.0, %for.body10 ], [ %back.0, %originalBBpart277 ], [ %back.0, %originalBB75 ], [ %back.0, %for.cond8 ], [ %back.0, %for.end ], [ %back.0, %originalBBpart273 ], [ %back.0, %originalBB69 ], [ %back.0, %for.inc ], [ %back.0, %if.end ], [ %back.0, %originalBBpart2 ], [ %back.0, %originalBB ], [ %back.0, %if.then ], [ %back.0, %for.cond2 ], [ %back.0, %for.body ], [ %back.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %221, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB114 ], [ %k.0, %for.end68 ], [ %k.0, %for.inc66 ], [ %k.0, %endthisline ], [ %k.0, %if.end65 ], [ %k.0, %if.then62 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %for.end60 ], [ %k.0, %for.inc58 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %endthischar ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %if.then51 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %for.end49 ], [ %k.0, %originalBBpart296 ], [ %116, %originalBB87 ], [ %k.0, %for.inc47 ], [ %k.0, %if.end46 ], [ %k.0, %if.then44 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond30 ], [ %101, %for.end29 ], [ %k.0, %for.inc27 ], [ %k.0, %if.end26 ], [ %k.0, %if.then25 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %for.body10 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %for.cond8 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB69 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1318680618, %originalBB114alteredBB ], [ -506762332, %originalBB110alteredBB ], [ -418709338, %originalBB106alteredBB ], [ 1896304176, %originalBB102alteredBB ], [ -1134026976, %originalBB98alteredBB ], [ -2082389212, %originalBB87alteredBB ], [ 1994971494, %originalBB83alteredBB ], [ -334171790, %originalBB79alteredBB ], [ 387442278, %originalBB75alteredBB ], [ -414583366, %originalBB69alteredBB ], [ -1915936149, %originalBBalteredBB ], [ %219, %originalBB114 ], [ %210, %for.end68 ], [ -1508376391, %for.inc66 ], [ -202218295, %endthisline ], [ -932213523, %if.end65 ], [ 267895882, %if.then62 ], [ %201, %originalBBpart2112 ], [ %200, %originalBB110 ], [ %191, %for.end60 ], [ -394676158, %for.inc58 ], [ 2135004881, %originalBBpart2108 ], [ %181, %originalBB106 ], [ %172, %endthischar ], [ -932213523, %if.else ], [ 2135004881, %originalBBpart2104 ], [ %162, %originalBB102 ], [ %153, %if.then51 ], [ %144, %originalBBpart2100 ], [ %143, %originalBB98 ], [ %134, %for.end49 ], [ -2028581233, %originalBBpart296 ], [ %125, %originalBB87 ], [ %115, %for.inc47 ], [ -337717505, %if.end46 ], [ -1712652109, %if.then44 ], [ %105, %for.body32 ], [ %102, %for.cond30 ], [ -2028581233, %for.end29 ], [ -227727577, %for.inc27 ], [ 1430129510, %if.end26 ], [ 809039384, %if.then25 ], [ %99, %originalBBpart285 ], [ %98, %originalBB83 ], [ %87, %for.body13 ], [ %78, %for.cond11 ], [ -227727577, %originalBBpart281 ], [ %77, %originalBB79 ], [ %68, %for.body10 ], [ %59, %originalBBpart277 ], [ %58, %originalBB75 ], [ %49, %for.cond8 ], [ -394676158, %for.end ], [ 458491619, %originalBBpart273 ], [ %40, %originalBB69 ], [ %30, %for.inc ], [ 809868553, %if.end ], [ -756572743, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then ], [ %3, %for.cond2 ], [ 458491619, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1100622208, i32 488824919
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* @str, i64 0, i64 %idxprom, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %length.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* @str, i64 0, i64 %idxprom3, i64 %idxprom5
  %2 = load i8, i8* %arrayidx6, align 1
  %cmp7 = icmp eq i8 %2, 0
  %3 = select i1 %cmp7, i32 905642046, i32 718279062
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1915936149, i32 1430384900
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
  %21 = select i1 %20, i32 799224215, i32 1430384900
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -414583366, i32 12775023
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %31 = add i32 %length.0, 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -154409754, i32 12775023
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 387442278, i32 778479521
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %cmp9 = icmp slt i32 %j.0, %length.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2078422424, i32 778479521
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %59 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1756957844, i32 -2002184983
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -334171790, i32 1639598232
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -528158382, i32 1639598232
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %back.0, %j.0
  %78 = select i1 %cmp12, i32 1960835923, i32 -718681049
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1994971494, i32 1495983252
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %idxprom16 = sext i32 %back.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* @str, i64 0, i64 %idxprom14, i64 %idxprom16
  %88 = load i8, i8* %arrayidx17, align 1
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* @str, i64 0, i64 %idxprom14, i64 %idxprom21
  %89 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %88, %89
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 804414025, i32 1495983252
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %99 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1746164253, i32 -1622410794
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %100 = add i32 %back.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %101 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %k.0, %length.0
  %102 = select i1 %cmp31, i32 411187520, i32 -1712652109
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %idxprom35 = sext i32 %k.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* @str, i64 0, i64 %idxprom33, i64 %idxprom35
  %103 = load i8, i8* %arrayidx36, align 1
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* @str, i64 0, i64 %idxprom33, i64 %idxprom40
  %104 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %103, %104
  %105 = select i1 %cmp43, i32 -430202406, i32 -1791946454
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %106 = add i32 %judge.0, 1
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -2082389212, i32 -804363153
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %116 = add i32 %k.0, 1
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1736230418, i32 -804363153
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1134026976, i32 28767309
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %cmp50 = icmp eq i32 %judge.0, 1
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1129166192, i32 28767309
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %144 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1781738405, i32 -52985375
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1896304176, i32 -242278604
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1779696928, i32 -242278604
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* @str, i64 0, i64 %idxprom52, i64 %idxprom54
  %163 = load i8, i8* %arrayidx55, align 1
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %163)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

endthischar:                                      ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -418709338, i32 -1200020622
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 955219913, i32 -1200020622
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %182 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -506762332, i32 -1959046582
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %cmp61 = icmp eq i32 %j.0, %length.0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1651355607, i32 -1959046582
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %201 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -1399996372, i32 267895882
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

endthisline:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1318680618, i32 -1854520437
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -674773086, i32 -1854520437
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %220 = add i32 %length.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %221 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_820.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 94116175, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 94116175, label %first
    i32 641694867, label %originalBB
    i32 1026539258, label %originalBBpart2
    i32 889735993, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 641694867, i32 889735993
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
  %17 = select i1 %16, i32 1026539258, i32 889735993
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 641694867, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
