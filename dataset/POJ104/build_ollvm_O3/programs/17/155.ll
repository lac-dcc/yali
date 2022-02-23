; ModuleID = 'build_ollvm/programs/17/155.ll'
source_filename = "source-C-CXX/17/155.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_155.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %z = alloca [101 x [101 x i32]], align 16
  %z2 = alloca [101 x i32], align 16
  store i32 0, i32* %n, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = bitcast [101 x [101 x i32]]* %z to i8*
  %2 = bitcast [101 x i32]* %z2 to i8*
  %arrayidx53 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %z, i64 0, i64 1, i64 1
  %arraydecay36 = getelementptr inbounds [101 x i32], [101 x i32]* %z2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 443670241, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 443670241, label %for.cond
    i32 -2140748769, label %for.body
    i32 -1677817854, label %originalBB
    i32 553832961, label %originalBBpart2
    i32 2102776948, label %for.cond1
    i32 -793124493, label %originalBB103
    i32 2058524318, label %originalBBpart2105
    i32 -136792879, label %for.body3
    i32 -645245940, label %for.cond4
    i32 1062449221, label %for.body6
    i32 961541006, label %originalBB107
    i32 -1450682233, label %originalBBpart2109
    i32 22823826, label %for.inc
    i32 2120029278, label %originalBB111
    i32 -1754646080, label %originalBBpart2119
    i32 1441846111, label %for.end
    i32 1606421638, label %originalBB121
    i32 -305696454, label %originalBBpart2123
    i32 472418100, label %for.inc10
    i32 -1247965268, label %for.end12
    i32 -941870402, label %originalBB125
    i32 -1888731942, label %originalBBpart2127
    i32 -1373648474, label %do.body
    i32 -1745360841, label %for.cond13
    i32 1913008022, label %for.body15
    i32 965284691, label %for.inc18
    i32 321388939, label %originalBB129
    i32 731488569, label %originalBBpart2144
    i32 -501884115, label %for.end20
    i32 -1578069858, label %for.cond21
    i32 -1191255224, label %for.body23
    i32 -39721157, label %for.cond24
    i32 -783370383, label %for.body26
    i32 -1445927170, label %originalBB146
    i32 -1393824106, label %originalBBpart2148
    i32 361845474, label %for.inc33
    i32 -184205007, label %for.end35
    i32 -1141988765, label %for.cond37
    i32 1031960930, label %for.body39
    i32 1362064638, label %for.inc46
    i32 1238165574, label %originalBB150
    i32 -1278137502, label %originalBBpart2160
    i32 -2132517009, label %for.end48
    i32 -386580283, label %for.inc49
    i32 402760950, label %for.end51
    i32 386525055, label %for.cond54
    i32 272622493, label %for.body56
    i32 25324943, label %for.cond57
    i32 -1946449226, label %for.body59
    i32 904220822, label %originalBB162
    i32 567261203, label %originalBBpart2173
    i32 -1748427190, label %for.inc69
    i32 -1307651557, label %for.end71
    i32 722118982, label %originalBB175
    i32 468172679, label %originalBBpart2177
    i32 -1617321161, label %for.inc72
    i32 -521164628, label %for.end74
    i32 1893693400, label %originalBB179
    i32 1143365566, label %originalBBpart2181
    i32 1900613804, label %for.cond75
    i32 488711301, label %for.body77
    i32 82793426, label %for.cond78
    i32 -2136159725, label %for.body81
    i32 -1945169639, label %for.inc91
    i32 750841092, label %for.end93
    i32 667207635, label %for.inc94
    i32 229480806, label %for.end96
    i32 -600846463, label %do.cond
    i32 687706465, label %do.end
    i32 1347411678, label %for.inc100
    i32 1827980767, label %for.end102
    i32 -1876243499, label %originalBBalteredBB
    i32 898235997, label %originalBB103alteredBB
    i32 1964977281, label %originalBB107alteredBB
    i32 -376335725, label %originalBB111alteredBB
    i32 1569192546, label %originalBB121alteredBB
    i32 -1833468522, label %originalBB125alteredBB
    i32 -1099791720, label %originalBB129alteredBB
    i32 213713713, label %originalBB146alteredBB
    i32 -1674749276, label %originalBB150alteredBB
    i32 1976515968, label %originalBB162alteredBB
    i32 -902495617, label %originalBB175alteredBB
    i32 1100085354, label %originalBB179alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB162alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.inc100, %do.end, %do.cond, %for.end96, %for.inc94, %for.end93, %for.inc91, %for.body81, %for.cond78, %for.body77, %for.cond75, %originalBBpart2181, %originalBB179, %for.end74, %for.inc72, %originalBBpart2177, %originalBB175, %for.end71, %for.inc69, %originalBBpart2173, %originalBB162, %for.body59, %for.cond57, %for.body56, %for.cond54, %for.end51, %for.inc49, %for.end48, %originalBBpart2160, %originalBB150, %for.inc46, %for.body39, %for.cond37, %for.end35, %for.inc33, %originalBBpart2148, %originalBB146, %for.body26, %for.cond24, %for.body23, %for.cond21, %for.end20, %originalBBpart2144, %originalBB129, %for.inc18, %for.body15, %for.cond13, %do.body, %originalBBpart2127, %originalBB125, %for.end12, %for.inc10, %originalBBpart2123, %originalBB121, %for.end, %originalBBpart2119, %originalBB111, %for.inc, %originalBBpart2109, %originalBB107, %for.body6, %for.cond4, %for.body3, %originalBBpart2105, %originalBB103, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB179alteredBB ], [ %sum.0, %originalBB175alteredBB ], [ %sum.0, %originalBB162alteredBB ], [ %sum.0, %originalBB150alteredBB ], [ %sum.0, %originalBB146alteredBB ], [ %sum.0, %originalBB129alteredBB ], [ %sum.0, %originalBB125alteredBB ], [ %sum.0, %originalBB121alteredBB ], [ %sum.0, %originalBB111alteredBB ], [ %sum.0, %originalBB107alteredBB ], [ %sum.0, %originalBB103alteredBB ], [ %sum.0, %originalBBalteredBB ], [ 0, %for.inc100 ], [ %sum.0, %do.end ], [ %sum.0, %do.cond ], [ %sum.0, %for.end96 ], [ %sum.0, %for.inc94 ], [ %sum.0, %for.end93 ], [ %sum.0, %for.inc91 ], [ %sum.0, %for.body81 ], [ %sum.0, %for.cond78 ], [ %sum.0, %for.body77 ], [ %sum.0, %for.cond75 ], [ %sum.0, %originalBBpart2181 ], [ %sum.0, %originalBB179 ], [ %sum.0, %for.end74 ], [ %sum.0, %for.inc72 ], [ %sum.0, %originalBBpart2177 ], [ %sum.0, %originalBB175 ], [ %sum.0, %for.end71 ], [ %sum.0, %for.inc69 ], [ %sum.0, %originalBBpart2173 ], [ %sum.0, %originalBB162 ], [ %sum.0, %for.body59 ], [ %sum.0, %for.cond57 ], [ %sum.0, %for.body56 ], [ %sum.0, %for.cond54 ], [ %187, %for.end51 ], [ %sum.0, %for.inc49 ], [ %sum.0, %for.end48 ], [ %sum.0, %originalBBpart2160 ], [ %sum.0, %originalBB150 ], [ %sum.0, %for.inc46 ], [ %sum.0, %for.body39 ], [ %sum.0, %for.cond37 ], [ %sum.0, %for.end35 ], [ %sum.0, %for.inc33 ], [ %sum.0, %originalBBpart2148 ], [ %sum.0, %originalBB146 ], [ %sum.0, %for.body26 ], [ %sum.0, %for.cond24 ], [ %sum.0, %for.body23 ], [ %sum.0, %for.cond21 ], [ %sum.0, %for.end20 ], [ %sum.0, %originalBBpart2144 ], [ %sum.0, %originalBB129 ], [ %sum.0, %for.inc18 ], [ %sum.0, %for.body15 ], [ %sum.0, %for.cond13 ], [ %sum.0, %do.body ], [ %sum.0, %originalBBpart2127 ], [ %sum.0, %originalBB125 ], [ %sum.0, %for.end12 ], [ %sum.0, %for.inc10 ], [ %sum.0, %originalBBpart2123 ], [ %sum.0, %originalBB121 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2119 ], [ %sum.0, %originalBB111 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2109 ], [ %sum.0, %originalBB107 ], [ %sum.0, %for.body6 ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.body3 ], [ %sum.0, %originalBBpart2105 ], [ %sum.0, %originalBB103 ], [ %sum.0, %for.cond1 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBBalteredBB ], [ %260, %for.inc100 ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %for.end96 ], [ %i.0, %for.inc94 ], [ %i.0, %for.end93 ], [ %i.0, %for.inc91 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond78 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond75 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %for.end74 ], [ %i.0, %for.inc72 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB162 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond57 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond54 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB150 ], [ %i.0, %for.inc46 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %for.end20 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB129 ], [ %i.0, %for.inc18 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %do.body ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.end12 ], [ %i.0, %for.inc10 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB111 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ 0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %262, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc100 ], [ %j.0, %do.end ], [ %j.0, %do.cond ], [ %j.0, %for.end96 ], [ %.neg, %for.inc94 ], [ %j.0, %for.end93 ], [ %j.0, %for.inc91 ], [ %j.0, %for.body81 ], [ %j.0, %for.cond78 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond75 ], [ %j.0, %originalBBpart2181 ], [ 0, %originalBB179 ], [ %j.0, %for.end74 ], [ %.neg53, %for.inc72 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %for.end71 ], [ %j.0, %for.inc69 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB162 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond57 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond54 ], [ 0, %for.end51 ], [ %.neg56, %for.inc49 ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB150 ], [ %j.0, %for.inc46 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond24 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ 0, %for.end20 ], [ %j.0, %originalBBpart2144 ], [ %.neg57, %originalBB129 ], [ %j.0, %for.inc18 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %do.body ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.end12 ], [ %99, %for.inc10 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB111 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %264, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %261, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %for.inc100 ], [ %k.0, %do.end ], [ %k.0, %do.cond ], [ %k.0, %for.end96 ], [ %k.0, %for.inc94 ], [ %k.0, %for.end93 ], [ %255, %for.inc91 ], [ %k.0, %for.body81 ], [ %k.0, %for.cond78 ], [ 1, %for.body77 ], [ %k.0, %for.cond75 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB179 ], [ %k.0, %for.end74 ], [ %k.0, %for.inc72 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB175 ], [ %k.0, %for.end71 ], [ %.neg54, %for.inc69 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB162 ], [ %k.0, %for.body59 ], [ %k.0, %for.cond57 ], [ 1, %for.body56 ], [ %k.0, %for.cond54 ], [ %k.0, %for.end51 ], [ %k.0, %for.inc49 ], [ %k.0, %for.end48 ], [ %k.0, %originalBBpart2160 ], [ %176, %originalBB150 ], [ %k.0, %for.inc46 ], [ %k.0, %for.body39 ], [ %k.0, %for.cond37 ], [ 0, %for.end35 ], [ %162, %for.inc33 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond24 ], [ 0, %for.body23 ], [ %k.0, %for.cond21 ], [ %k.0, %for.end20 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB129 ], [ %k.0, %for.inc18 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %do.body ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %for.end12 ], [ %k.0, %for.inc10 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2119 ], [ %71, %originalBB111 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ 0, %for.body3 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1893693400, %originalBB179alteredBB ], [ 722118982, %originalBB175alteredBB ], [ 904220822, %originalBB162alteredBB ], [ 1238165574, %originalBB150alteredBB ], [ -1445927170, %originalBB146alteredBB ], [ 321388939, %originalBB129alteredBB ], [ -941870402, %originalBB125alteredBB ], [ 1606421638, %originalBB121alteredBB ], [ 2120029278, %originalBB111alteredBB ], [ 961541006, %originalBB107alteredBB ], [ -793124493, %originalBB103alteredBB ], [ -1677817854, %originalBBalteredBB ], [ 443670241, %for.inc100 ], [ 1347411678, %do.end ], [ %259, %do.cond ], [ -600846463, %for.end96 ], [ 1900613804, %for.inc94 ], [ 667207635, %for.end93 ], [ 82793426, %for.inc91 ], [ -1945169639, %for.body81 ], [ %252, %for.cond78 ], [ 82793426, %for.body77 ], [ %249, %for.cond75 ], [ 1900613804, %originalBBpart2181 ], [ %247, %originalBB179 ], [ %238, %for.end74 ], [ 386525055, %for.inc72 ], [ -1617321161, %originalBBpart2177 ], [ %229, %originalBB175 ], [ %220, %for.end71 ], [ 25324943, %for.inc69 ], [ -1748427190, %originalBBpart2173 ], [ %211, %originalBB162 ], [ %201, %for.body59 ], [ %192, %for.cond57 ], [ 25324943, %for.body56 ], [ %189, %for.cond54 ], [ 386525055, %for.end51 ], [ -1578069858, %for.inc49 ], [ -386580283, %for.end48 ], [ -1141988765, %originalBBpart2160 ], [ %185, %originalBB150 ], [ %175, %for.inc46 ], [ 1362064638, %for.body39 ], [ %165, %for.cond37 ], [ -1141988765, %for.end35 ], [ -39721157, %for.inc33 ], [ 361845474, %originalBBpart2148 ], [ %161, %originalBB146 ], [ %151, %for.body26 ], [ %142, %for.cond24 ], [ -39721157, %for.body23 ], [ %140, %for.cond21 ], [ -1578069858, %for.end20 ], [ -1745360841, %originalBBpart2144 ], [ %138, %originalBB129 ], [ %129, %for.inc18 ], [ 965284691, %for.body15 ], [ %119, %for.cond13 ], [ -1745360841, %do.body ], [ -1373648474, %originalBBpart2127 ], [ %117, %originalBB125 ], [ %108, %for.end12 ], [ 2102776948, %for.inc10 ], [ 472418100, %originalBBpart2123 ], [ %98, %originalBB121 ], [ %89, %for.end ], [ -645245940, %originalBBpart2119 ], [ %80, %originalBB111 ], [ %70, %for.inc ], [ 22823826, %originalBBpart2109 ], [ %61, %originalBB107 ], [ %52, %for.body6 ], [ %43, %for.cond4 ], [ -645245940, %for.body3 ], [ %41, %originalBBpart2105 ], [ %40, %originalBB103 ], [ %30, %for.cond1 ], [ 2102776948, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %0
  %3 = select i1 %cmp, i32 -2140748769, i32 1827980767
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
  %12 = select i1 %11, i32 -1677817854, i32 -1876243499
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %1, i8 0, i64 40804, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %2, i8 0, i64 404, i1 false)
  store i32 %0, i32* %n, align 4
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 553832961, i32 -1876243499
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -793124493, i32 898235997
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %31
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2058524318, i32 898235997
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %41 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -136792879, i32 -1247965268
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %k.0, %42
  %43 = select i1 %cmp5, i32 1062449221, i32 1441846111
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 961541006, i32 1964977281
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom7 = sext i32 %k.0 to i64
  %arrayidx8 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %z, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1450682233, i32 1964977281
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 2120029278, i32 -376335725
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %71 = add i32 %k.0, 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1754646080, i32 -376335725
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1606421638, i32 1569192546
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -305696454, i32 1569192546
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %99 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -941870402, i32 -1833468522
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1888731942, i32 -1833468522
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %118 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %118
  %119 = select i1 %cmp14, i32 1913008022, i32 -501884115
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arraydecay = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %z, i64 0, i64 %idxprom16, i64 0
  %120 = load i32, i32* %n, align 4
  call void @_Z3minPii(i32* nonnull %arraydecay, i32 %120)
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 321388939, i32 -1099791720
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %.neg57 = add i32 %j.0, 1
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 731488569, i32 -1099791720
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %139 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %j.0, %139
  %140 = select i1 %cmp22, i32 -1191255224, i32 402760950
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %141 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %k.0, %141
  %142 = select i1 %cmp25, i32 -783370383, i32 -184205007
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1445927170, i32 213713713
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %k.0 to i64
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %z, i64 0, i64 %idxprom27, i64 %idxprom29
  %152 = load i32, i32* %arrayidx30, align 4
  %arrayidx32 = getelementptr inbounds [101 x i32], [101 x i32]* %z2, i64 0, i64 %idxprom27
  store i32 %152, i32* %arrayidx32, align 4
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1393824106, i32 213713713
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %162 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %163 = load i32, i32* %n, align 4
  call void @_Z3minPii(i32* nonnull %arraydecay36, i32 %163)
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %164 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %k.0, %164
  %165 = select i1 %cmp38, i32 1031960930, i32 -2132517009
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %k.0 to i64
  %arrayidx41 = getelementptr inbounds [101 x i32], [101 x i32]* %z2, i64 0, i64 %idxprom40
  %166 = load i32, i32* %arrayidx41, align 4
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %z, i64 0, i64 %idxprom40, i64 %idxprom44
  store i32 %166, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1238165574, i32 -1674749276
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %176 = add i32 %k.0, 1
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1278137502, i32 -1674749276
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %.neg56 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %186 = load i32, i32* %arrayidx53, align 8
  %187 = add i32 %186, %sum.0
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %188 = load i32, i32* %n, align 4
  %cmp55 = icmp slt i32 %j.0, %188
  %189 = select i1 %cmp55, i32 272622493, i32 -521164628
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %190 = load i32, i32* %n, align 4
  %191 = add i32 %190, -1
  %cmp58 = icmp slt i32 %k.0, %191
  %192 = select i1 %cmp58, i32 -1946449226, i32 -1307651557
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 904220822, i32 1976515968
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %j.0 to i64
  %.neg55 = add i32 %k.0, 1
  %idxprom63 = sext i32 %.neg55 to i64
  %arrayidx64 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %z, i64 0, i64 %idxprom60, i64 %idxprom63
  %202 = load i32, i32* %arrayidx64, align 4
  %idxprom67 = sext i32 %k.0 to i64
  %arrayidx68 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %z, i64 0, i64 %idxprom60, i64 %idxprom67
  store i32 %202, i32* %arrayidx68, align 4
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 567261203, i32 1976515968
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %.neg54 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 722118982, i32 -902495617
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 468172679, i32 -902495617
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %.neg53 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1893693400, i32 1100085354
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1143365566, i32 1100085354
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %248 = load i32, i32* %n, align 4
  %cmp76 = icmp slt i32 %j.0, %248
  %249 = select i1 %cmp76, i32 488711301, i32 229480806
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %250 = load i32, i32* %n, align 4
  %251 = add i32 %250, -1
  %cmp80 = icmp slt i32 %k.0, %251
  %252 = select i1 %cmp80, i32 -2136159725, i32 750841092
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %253 = add i32 %k.0, 1
  %idxprom83 = sext i32 %253 to i64
  %idxprom85 = sext i32 %j.0 to i64
  %arrayidx86 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %z, i64 0, i64 %idxprom83, i64 %idxprom85
  %254 = load i32, i32* %arrayidx86, align 4
  %idxprom87 = sext i32 %k.0 to i64
  %arrayidx90 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %z, i64 0, i64 %idxprom87, i64 %idxprom85
  store i32 %254, i32* %arrayidx90, align 4
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %255 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %256 = load i32, i32* %n, align 4
  %257 = add i32 %256, -1
  store i32 %257, i32* %n, align 4
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %258 = load i32, i32* %n, align 4
  %cmp97 = icmp sgt i32 %258, 1
  %259 = select i1 %cmp97, i32 -1373648474, i32 687706465
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %260 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %1, i8 0, i64 40804, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %2, i8 0, i64 404, i1 false)
  store i32 %0, i32* %n, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %idxprom7alteredBB = sext i32 %k.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %z, i64 0, i64 %idxpromalteredBB, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %261 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %262 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %k.0 to i64
  %idxprom29alteredBB = sext i32 %j.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %z, i64 0, i64 %idxprom27alteredBB, i64 %idxprom29alteredBB
  %263 = load i32, i32* %arrayidx30alteredBB, align 4
  %arrayidx32alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %z2, i64 0, i64 %idxprom27alteredBB
  store i32 %263, i32* %arrayidx32alteredBB, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %264 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %idxprom60alteredBB = sext i32 %j.0 to i64
  %265 = add i32 %k.0, 1
  %idxprom63alteredBB = sext i32 %265 to i64
  %arrayidx64alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %z, i64 0, i64 %idxprom60alteredBB, i64 %idxprom63alteredBB
  %266 = load i32, i32* %arrayidx64alteredBB, align 4
  %idxprom67alteredBB = sext i32 %k.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %z, i64 0, i64 %idxprom60alteredBB, i64 %idxprom67alteredBB
  store i32 %266, i32* %arrayidx68alteredBB, align 4
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3minPii(i32* nocapture %a, i32 %b) local_unnamed_addr #4 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %w.0 = phi i32 [ 0, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 10000, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 705932471, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 705932471, label %for.cond
    i32 1760285687, label %originalBB
    i32 -747907528, label %originalBBpart2
    i32 568365447, label %for.body
    i32 -729961081, label %originalBB14
    i32 -996544802, label %originalBBpart216
    i32 -764152868, label %if.then
    i32 733564965, label %if.end
    i32 -2094498011, label %for.inc
    i32 678522743, label %for.end
    i32 -636398142, label %originalBB18
    i32 -1839162820, label %originalBBpart220
    i32 -1768634387, label %for.cond4
    i32 582622872, label %for.body6
    i32 1016416386, label %originalBB22
    i32 1828997717, label %originalBBpart224
    i32 577163377, label %for.inc11
    i32 -376014351, label %for.end13
    i32 -1116812441, label %originalBB26
    i32 893566151, label %originalBBpart228
    i32 1735469116, label %originalBBalteredBB
    i32 1778219587, label %originalBB14alteredBB
    i32 872800821, label %originalBB18alteredBB
    i32 -467690130, label %originalBB22alteredBB
    i32 -98667677, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB26, %for.end13, %for.inc11, %originalBBpart224, %originalBB22, %for.body6, %for.cond4, %originalBBpart220, %originalBB18, %for.end, %for.inc, %if.end, %if.then, %originalBBpart216, %originalBB14, %for.body, %originalBBpart2, %originalBB, %for.cond
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB26alteredBB ], [ %w.0, %originalBB22alteredBB ], [ 0, %originalBB18alteredBB ], [ %w.0, %originalBB14alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBB26 ], [ %w.0, %for.end13 ], [ %80, %for.inc11 ], [ %w.0, %originalBBpart224 ], [ %w.0, %originalBB22 ], [ %w.0, %for.body6 ], [ %w.0, %for.cond4 ], [ %w.0, %originalBBpart220 ], [ 0, %originalBB18 ], [ %w.0, %for.end ], [ %40, %for.inc ], [ %w.0, %if.end ], [ %w.0, %if.then ], [ %w.0, %originalBBpart216 ], [ %w.0, %originalBB14 ], [ %w.0, %for.body ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB26alteredBB ], [ %y.0, %originalBB22alteredBB ], [ %y.0, %originalBB18alteredBB ], [ %y.0, %originalBB14alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB26 ], [ %y.0, %for.end13 ], [ %y.0, %for.inc11 ], [ %y.0, %originalBBpart224 ], [ %y.0, %originalBB22 ], [ %y.0, %for.body6 ], [ %y.0, %for.cond4 ], [ %y.0, %originalBBpart220 ], [ %y.0, %originalBB18 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %if.end ], [ %39, %if.then ], [ %y.0, %originalBBpart216 ], [ %y.0, %originalBB14 ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1116812441, %originalBB26alteredBB ], [ 1016416386, %originalBB22alteredBB ], [ -636398142, %originalBB18alteredBB ], [ -729961081, %originalBB14alteredBB ], [ 1760285687, %originalBBalteredBB ], [ %98, %originalBB26 ], [ %89, %for.end13 ], [ -1768634387, %for.inc11 ], [ 577163377, %originalBBpart224 ], [ %79, %originalBB22 ], [ %68, %for.body6 ], [ %59, %for.cond4 ], [ -1768634387, %originalBBpart220 ], [ %58, %originalBB18 ], [ %49, %for.end ], [ 705932471, %for.inc ], [ -2094498011, %if.end ], [ 733564965, %if.then ], [ %38, %originalBBpart216 ], [ %37, %originalBB14 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1760285687, i32 1735469116
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %w.0, %b
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -747907528, i32 1735469116
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 568365447, i32 678522743
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -729961081, i32 1778219587
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %idxprom = sext i32 %w.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %28 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp slt i32 %28, %y.0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -996544802, i32 1778219587
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %38 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -764152868, i32 733564965
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom2 = sext i32 %w.0 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %a, i64 %idxprom2
  %39 = load i32, i32* %arrayidx3, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %w.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -636398142, i32 872800821
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1839162820, i32 872800821
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %w.0, %b
  %59 = select i1 %cmp5, i32 582622872, i32 -376014351
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1016416386, i32 -467690130
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %w.0 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %a, i64 %idxprom7
  %69 = load i32, i32* %arrayidx8, align 4
  %70 = sub i32 %69, %y.0
  store i32 %70, i32* %arrayidx8, align 4
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1828997717, i32 -467690130
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %80 = add i32 %w.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1116812441, i32 -98667677
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 893566151, i32 -98667677
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %w.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %a, i64 %idxprom7alteredBB
  %99 = load i32, i32* %arrayidx8alteredBB, align 4
  %100 = sub i32 %99, %y.0
  store i32 %100, i32* %arrayidx8alteredBB, align 4
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_155.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
