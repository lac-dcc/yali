; ModuleID = 'build_ollvm/programs/31/1040.ll'
source_filename = "source-C-CXX/31/1040.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1040.cpp, i8* null }]
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
  %cmp23.reg2mem = alloca i1, align 1
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %ia = alloca [101 x i32], align 16
  %ib = alloca [101 x i32], align 16
  %n = alloca i32, align 4
  %ans = alloca [101 x i32], align 16
  store i32 0, i32* %n, align 4
  %0 = bitcast [101 x i32]* %ans to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %0, i8 0, i64 404, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 0
  %1 = bitcast [101 x i32]* %ia to i8*
  %2 = bitcast [101 x i32]* %ib to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %len1.0 = phi i32 [ 0, %entry ], [ %len1.0.be, %loopEntry.backedge ]
  %len2.0 = phi i32 [ 0, %entry ], [ %len2.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -350020553, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -350020553, label %for.cond
    i32 -618689176, label %for.body
    i32 -475434996, label %for.cond14
    i32 1411528806, label %for.body16
    i32 -1313742154, label %originalBB
    i32 -332261038, label %originalBBpart2
    i32 -127777777, label %for.inc
    i32 -1702476780, label %for.end
    i32 1692174636, label %for.cond22
    i32 -482247870, label %originalBB108
    i32 1945220160, label %originalBBpart2110
    i32 373252326, label %for.body24
    i32 1407806023, label %originalBB112
    i32 1973918197, label %originalBBpart2128
    i32 -705885469, label %for.inc32
    i32 -202725214, label %originalBB130
    i32 -343523039, label %originalBBpart2136
    i32 1916904272, label %for.end34
    i32 -928515037, label %for.cond35
    i32 -1563766489, label %for.body37
    i32 271529396, label %if.then
    i32 -984776774, label %if.else
    i32 1993097249, label %if.end
    i32 1643760664, label %for.inc65
    i32 -1519572801, label %originalBB138
    i32 267178365, label %originalBBpart2151
    i32 -577396696, label %for.end67
    i32 -2031320158, label %for.cond68
    i32 241989923, label %if.then72
    i32 920730612, label %originalBB153
    i32 579520307, label %originalBBpart2155
    i32 11842955, label %if.end73
    i32 -736324017, label %for.inc74
    i32 785568814, label %for.end76
    i32 738543666, label %for.cond77
    i32 -34739475, label %for.body79
    i32 -1667977151, label %originalBB157
    i32 1663896834, label %originalBBpart2159
    i32 334651039, label %for.inc84
    i32 1402533316, label %originalBB161
    i32 -1653162042, label %originalBBpart2169
    i32 -125856327, label %for.end86
    i32 1314705369, label %for.cond87
    i32 -426627386, label %for.body89
    i32 -1217835556, label %for.inc93
    i32 371401698, label %for.end95
    i32 1982045696, label %originalBB171
    i32 -1861465708, label %originalBBpart2173
    i32 2144371363, label %for.inc97
    i32 1633969649, label %for.end99
    i32 1032191352, label %originalBB175
    i32 -1545272399, label %originalBBpart2177
    i32 -189946143, label %originalBBalteredBB
    i32 -1749597691, label %originalBB108alteredBB
    i32 1481513762, label %originalBB112alteredBB
    i32 1530989458, label %originalBB130alteredBB
    i32 1494607957, label %originalBB138alteredBB
    i32 1256292540, label %originalBB153alteredBB
    i32 2010755410, label %originalBB157alteredBB
    i32 1521348595, label %originalBB161alteredBB
    i32 441697686, label %originalBB171alteredBB
    i32 790174509, label %originalBB175alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB138alteredBB, %originalBB130alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBB175, %for.end99, %for.inc97, %originalBBpart2173, %originalBB171, %for.end95, %for.inc93, %for.body89, %for.cond87, %for.end86, %originalBBpart2169, %originalBB161, %for.inc84, %originalBBpart2159, %originalBB157, %for.body79, %for.cond77, %for.end76, %for.inc74, %if.end73, %originalBBpart2155, %originalBB153, %if.then72, %for.cond68, %for.end67, %originalBBpart2151, %originalBB138, %for.inc65, %if.end, %if.else, %if.then, %for.body37, %for.cond35, %for.end34, %originalBBpart2136, %originalBB130, %for.inc32, %originalBBpart2128, %originalBB112, %for.body24, %originalBBpart2110, %originalBB108, %for.cond22, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body16, %for.cond14, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %.neg, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %223, %originalBB138alteredBB ], [ %222, %originalBB130alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB175 ], [ %i.0, %for.end99 ], [ %i.0, %for.inc97 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.end95 ], [ %180, %for.inc93 ], [ %i.0, %for.body89 ], [ %i.0, %for.cond87 ], [ %p.0, %for.end86 ], [ %i.0, %originalBBpart2169 ], [ %168, %originalBB161 ], [ %i.0, %for.inc84 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond77 ], [ %p.0, %for.end76 ], [ %.neg52, %for.inc74 ], [ %i.0, %if.end73 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.then72 ], [ %i.0, %for.cond68 ], [ %len1.0, %for.end67 ], [ %i.0, %originalBBpart2151 ], [ %.neg53, %originalBB138 ], [ %i.0, %for.inc65 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ 0, %for.end34 ], [ %i.0, %originalBBpart2136 ], [ %.neg54, %originalBB130 ], [ %i.0, %for.inc32 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB112 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.cond22 ], [ %29, %for.end ], [ %28, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %5, %for.body ], [ %i.0, %for.cond ]
  %len1.0.be = phi i32 [ %len1.0, %loopEntry ], [ %len1.0, %originalBB175alteredBB ], [ %len1.0, %originalBB171alteredBB ], [ %len1.0, %originalBB161alteredBB ], [ %len1.0, %originalBB157alteredBB ], [ %len1.0, %originalBB153alteredBB ], [ %len1.0, %originalBB138alteredBB ], [ %len1.0, %originalBB130alteredBB ], [ %len1.0, %originalBB112alteredBB ], [ %len1.0, %originalBB108alteredBB ], [ %len1.0, %originalBBalteredBB ], [ %len1.0, %originalBB175 ], [ %len1.0, %for.end99 ], [ %len1.0, %for.inc97 ], [ %len1.0, %originalBBpart2173 ], [ %len1.0, %originalBB171 ], [ %len1.0, %for.end95 ], [ %len1.0, %for.inc93 ], [ %len1.0, %for.body89 ], [ %len1.0, %for.cond87 ], [ %len1.0, %for.end86 ], [ %len1.0, %originalBBpart2169 ], [ %len1.0, %originalBB161 ], [ %len1.0, %for.inc84 ], [ %len1.0, %originalBBpart2159 ], [ %len1.0, %originalBB157 ], [ %len1.0, %for.body79 ], [ %len1.0, %for.cond77 ], [ %len1.0, %for.end76 ], [ %len1.0, %for.inc74 ], [ %len1.0, %if.end73 ], [ %len1.0, %originalBBpart2155 ], [ %len1.0, %originalBB153 ], [ %len1.0, %if.then72 ], [ %len1.0, %for.cond68 ], [ %len1.0, %for.end67 ], [ %len1.0, %originalBBpart2151 ], [ %len1.0, %originalBB138 ], [ %len1.0, %for.inc65 ], [ %len1.0, %if.end ], [ %len1.0, %if.else ], [ %len1.0, %if.then ], [ %len1.0, %for.body37 ], [ %len1.0, %for.cond35 ], [ %len1.0, %for.end34 ], [ %len1.0, %originalBBpart2136 ], [ %len1.0, %originalBB130 ], [ %len1.0, %for.inc32 ], [ %len1.0, %originalBBpart2128 ], [ %len1.0, %originalBB112 ], [ %len1.0, %for.body24 ], [ %len1.0, %originalBBpart2110 ], [ %len1.0, %originalBB108 ], [ %len1.0, %for.cond22 ], [ %len1.0, %for.end ], [ %len1.0, %for.inc ], [ %len1.0, %originalBBpart2 ], [ %len1.0, %originalBB ], [ %len1.0, %for.body16 ], [ %len1.0, %for.cond14 ], [ %conv, %for.body ], [ %len1.0, %for.cond ]
  %len2.0.be = phi i32 [ %len2.0, %loopEntry ], [ %len2.0, %originalBB175alteredBB ], [ %len2.0, %originalBB171alteredBB ], [ %len2.0, %originalBB161alteredBB ], [ %len2.0, %originalBB157alteredBB ], [ %len2.0, %originalBB153alteredBB ], [ %len2.0, %originalBB138alteredBB ], [ %len2.0, %originalBB130alteredBB ], [ %len2.0, %originalBB112alteredBB ], [ %len2.0, %originalBB108alteredBB ], [ %len2.0, %originalBBalteredBB ], [ %len2.0, %originalBB175 ], [ %len2.0, %for.end99 ], [ %len2.0, %for.inc97 ], [ %len2.0, %originalBBpart2173 ], [ %len2.0, %originalBB171 ], [ %len2.0, %for.end95 ], [ %len2.0, %for.inc93 ], [ %len2.0, %for.body89 ], [ %len2.0, %for.cond87 ], [ %len2.0, %for.end86 ], [ %len2.0, %originalBBpart2169 ], [ %len2.0, %originalBB161 ], [ %len2.0, %for.inc84 ], [ %len2.0, %originalBBpart2159 ], [ %len2.0, %originalBB157 ], [ %len2.0, %for.body79 ], [ %len2.0, %for.cond77 ], [ %len2.0, %for.end76 ], [ %len2.0, %for.inc74 ], [ %len2.0, %if.end73 ], [ %len2.0, %originalBBpart2155 ], [ %len2.0, %originalBB153 ], [ %len2.0, %if.then72 ], [ %len2.0, %for.cond68 ], [ %len2.0, %for.end67 ], [ %len2.0, %originalBBpart2151 ], [ %len2.0, %originalBB138 ], [ %len2.0, %for.inc65 ], [ %len2.0, %if.end ], [ %len2.0, %if.else ], [ %len2.0, %if.then ], [ %len2.0, %for.body37 ], [ %len2.0, %for.cond35 ], [ %len2.0, %for.end34 ], [ %len2.0, %originalBBpart2136 ], [ %len2.0, %originalBB130 ], [ %len2.0, %for.inc32 ], [ %len2.0, %originalBBpart2128 ], [ %len2.0, %originalBB112 ], [ %len2.0, %for.body24 ], [ %len2.0, %originalBBpart2110 ], [ %len2.0, %originalBB108 ], [ %len2.0, %for.cond22 ], [ %len2.0, %for.end ], [ %len2.0, %for.inc ], [ %len2.0, %originalBBpart2 ], [ %len2.0, %originalBB ], [ %len2.0, %for.body16 ], [ %len2.0, %for.cond14 ], [ %conv13, %for.body ], [ %len2.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB175alteredBB ], [ %t.0, %originalBB171alteredBB ], [ %t.0, %originalBB161alteredBB ], [ %t.0, %originalBB157alteredBB ], [ %t.0, %originalBB153alteredBB ], [ %t.0, %originalBB138alteredBB ], [ %t.0, %originalBB130alteredBB ], [ %t.0, %originalBB112alteredBB ], [ %t.0, %originalBB108alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB175 ], [ %t.0, %for.end99 ], [ %.neg51, %for.inc97 ], [ %t.0, %originalBBpart2173 ], [ %t.0, %originalBB171 ], [ %t.0, %for.end95 ], [ %t.0, %for.inc93 ], [ %t.0, %for.body89 ], [ %t.0, %for.cond87 ], [ %t.0, %for.end86 ], [ %t.0, %originalBBpart2169 ], [ %t.0, %originalBB161 ], [ %t.0, %for.inc84 ], [ %t.0, %originalBBpart2159 ], [ %t.0, %originalBB157 ], [ %t.0, %for.body79 ], [ %t.0, %for.cond77 ], [ %t.0, %for.end76 ], [ %t.0, %for.inc74 ], [ %t.0, %if.end73 ], [ %t.0, %originalBBpart2155 ], [ %t.0, %originalBB153 ], [ %t.0, %if.then72 ], [ %t.0, %for.cond68 ], [ %t.0, %for.end67 ], [ %t.0, %originalBBpart2151 ], [ %t.0, %originalBB138 ], [ %t.0, %for.inc65 ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %for.body37 ], [ %t.0, %for.cond35 ], [ %t.0, %for.end34 ], [ %t.0, %originalBBpart2136 ], [ %t.0, %originalBB130 ], [ %t.0, %for.inc32 ], [ %t.0, %originalBBpart2128 ], [ %t.0, %originalBB112 ], [ %t.0, %for.body24 ], [ %t.0, %originalBBpart2110 ], [ %t.0, %originalBB108 ], [ %t.0, %for.cond22 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body16 ], [ %t.0, %for.cond14 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %.neg50, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %219, %originalBBalteredBB ], [ %k.0, %originalBB175 ], [ %k.0, %for.end99 ], [ %k.0, %for.inc97 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB171 ], [ %k.0, %for.end95 ], [ %k.0, %for.inc93 ], [ %k.0, %for.body89 ], [ %k.0, %for.cond87 ], [ %k.0, %for.end86 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB161 ], [ %k.0, %for.inc84 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %for.body79 ], [ %k.0, %for.cond77 ], [ %k.0, %for.end76 ], [ %k.0, %for.inc74 ], [ %k.0, %if.end73 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %if.then72 ], [ %k.0, %for.cond68 ], [ %k.0, %for.end67 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB138 ], [ %k.0, %for.inc65 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body37 ], [ %k.0, %for.cond35 ], [ %k.0, %for.end34 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB130 ], [ %k.0, %for.inc32 ], [ %k.0, %originalBBpart2128 ], [ %.neg55, %originalBB112 ], [ %k.0, %for.body24 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %for.cond22 ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %18, %originalBB ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB175alteredBB ], [ %p.0, %originalBB171alteredBB ], [ %p.0, %originalBB161alteredBB ], [ %p.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %p.0, %originalBB138alteredBB ], [ %p.0, %originalBB130alteredBB ], [ %p.0, %originalBB112alteredBB ], [ %p.0, %originalBB108alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB175 ], [ %p.0, %for.end99 ], [ %p.0, %for.inc97 ], [ %p.0, %originalBBpart2173 ], [ %p.0, %originalBB171 ], [ %p.0, %for.end95 ], [ %p.0, %for.inc93 ], [ %p.0, %for.body89 ], [ %p.0, %for.cond87 ], [ %p.0, %for.end86 ], [ %p.0, %originalBBpart2169 ], [ %p.0, %originalBB161 ], [ %p.0, %for.inc84 ], [ %p.0, %originalBBpart2159 ], [ %p.0, %originalBB157 ], [ %p.0, %for.body79 ], [ %p.0, %for.cond77 ], [ %p.0, %for.end76 ], [ %p.0, %for.inc74 ], [ %p.0, %if.end73 ], [ %p.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %p.0, %if.then72 ], [ %p.0, %for.cond68 ], [ 0, %for.end67 ], [ %p.0, %originalBBpart2151 ], [ %p.0, %originalBB138 ], [ %p.0, %for.inc65 ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %for.body37 ], [ %p.0, %for.cond35 ], [ %p.0, %for.end34 ], [ %p.0, %originalBBpart2136 ], [ %p.0, %originalBB130 ], [ %p.0, %for.inc32 ], [ %p.0, %originalBBpart2128 ], [ %p.0, %originalBB112 ], [ %p.0, %for.body24 ], [ %p.0, %originalBBpart2110 ], [ %p.0, %originalBB108 ], [ %p.0, %for.cond22 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body16 ], [ %p.0, %for.cond14 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1032191352, %originalBB175alteredBB ], [ 1982045696, %originalBB171alteredBB ], [ 1402533316, %originalBB161alteredBB ], [ -1667977151, %originalBB157alteredBB ], [ 920730612, %originalBB153alteredBB ], [ -1519572801, %originalBB138alteredBB ], [ -202725214, %originalBB130alteredBB ], [ 1407806023, %originalBB112alteredBB ], [ -482247870, %originalBB108alteredBB ], [ -1313742154, %originalBBalteredBB ], [ %216, %originalBB175 ], [ %207, %for.end99 ], [ -350020553, %for.inc97 ], [ 2144371363, %originalBBpart2173 ], [ %198, %originalBB171 ], [ %189, %for.end95 ], [ 1314705369, %for.inc93 ], [ -1217835556, %for.body89 ], [ %178, %for.cond87 ], [ 1314705369, %for.end86 ], [ 738543666, %originalBBpart2169 ], [ %177, %originalBB161 ], [ %167, %for.inc84 ], [ 334651039, %originalBBpart2159 ], [ %158, %originalBB157 ], [ %148, %for.body79 ], [ %139, %for.cond77 ], [ 738543666, %for.end76 ], [ -2031320158, %for.inc74 ], [ -736324017, %if.end73 ], [ 785568814, %originalBBpart2155 ], [ %138, %originalBB153 ], [ %129, %if.then72 ], [ %120, %for.cond68 ], [ -2031320158, %for.end67 ], [ -928515037, %originalBBpart2151 ], [ %118, %originalBB138 ], [ %109, %for.inc65 ], [ 1643760664, %if.end ], [ 1993097249, %if.else ], [ 1993097249, %if.then ], [ %90, %for.body37 ], [ %87, %for.cond35 ], [ -928515037, %for.end34 ], [ 1692174636, %originalBBpart2136 ], [ %86, %originalBB130 ], [ %77, %for.inc32 ], [ -705885469, %originalBBpart2128 ], [ %68, %originalBB112 ], [ %57, %for.body24 ], [ %48, %originalBBpart2110 ], [ %47, %originalBB108 ], [ %38, %for.cond22 ], [ 1692174636, %for.end ], [ -475434996, %for.inc ], [ -127777777, %originalBBpart2 ], [ %27, %originalBB ], [ %15, %for.body16 ], [ %6, %for.cond14 ], [ -475434996, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %t.0, %3
  %4 = select i1 %cmp, i32 -618689176, i32 1633969649
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %arraydecay, i8 0, i64 101, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %arraydecay1, i8 0, i64 101, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %1, i8 0, i64 404, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %2, i8 0, i64 404, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %0, i8 0, i64 404, i1 false)
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call6, i8* nonnull %arraydecay1)
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call10 to i32
  %call12 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #7
  %conv13 = trunc i64 %call12 to i32
  %5 = add i32 %conv, -1
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %i.0, -1
  %6 = select i1 %cmp15, i32 1411528806, i32 -1702476780
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1313742154, i32 -189946143
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %conv17 = sext i8 %16 to i32
  %17 = add nsw i32 %conv17, -48
  %idxprom19 = sext i32 %k.0 to i64
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %ia, i64 0, i64 %idxprom19
  store i32 %17, i32* %arrayidx20, align 4
  %18 = add i32 %k.0, 1
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -332261038, i32 -189946143
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %29 = add i32 %len2.0, -1
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -482247870, i32 -1749597691
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %cmp23 = icmp sgt i32 %i.0, -1
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1945220160, i32 -1749597691
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %48 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 373252326, i32 1916904272
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1407806023, i32 1481513762
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom25
  %58 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %58 to i32
  %59 = add nsw i32 %conv27, -48
  %idxprom29 = sext i32 %k.0 to i64
  %arrayidx30 = getelementptr inbounds [101 x i32], [101 x i32]* %ib, i64 0, i64 %idxprom29
  store i32 %59, i32* %arrayidx30, align 4
  %.neg55 = add i32 %k.0, 1
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1973918197, i32 1481513762
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -202725214, i32 1530989458
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %.neg54 = add i32 %i.0, -1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -343523039, i32 1530989458
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp slt i32 %i.0, %len2.0
  %87 = select i1 %cmp36, i32 -1563766489, i32 -577396696
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* %ia, i64 0, i64 %idxprom38
  %88 = load i32, i32* %arrayidx39, align 4
  %arrayidx41 = getelementptr inbounds [101 x i32], [101 x i32]* %ib, i64 0, i64 %idxprom38
  %89 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %88, %89
  %90 = select i1 %cmp42, i32 271529396, i32 -984776774
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  %idxprom43 = sext i32 %91 to i64
  %arrayidx44 = getelementptr inbounds [101 x i32], [101 x i32]* %ia, i64 0, i64 %idxprom43
  %92 = load i32, i32* %arrayidx44, align 4
  %93 = add i32 %92, -1
  store i32 %93, i32* %arrayidx44, align 4
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [101 x i32], [101 x i32]* %ia, i64 0, i64 %idxprom46
  %94 = load i32, i32* %arrayidx47, align 4
  %95 = add i32 %94, 10
  store i32 %95, i32* %arrayidx47, align 4
  %arrayidx54 = getelementptr inbounds [101 x i32], [101 x i32]* %ib, i64 0, i64 %idxprom46
  %96 = load i32, i32* %arrayidx54, align 4
  %97 = sub i32 %95, %96
  %arrayidx57 = getelementptr inbounds [101 x i32], [101 x i32]* %ans, i64 0, i64 %idxprom46
  store i32 %97, i32* %arrayidx57, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [101 x i32], [101 x i32]* %ia, i64 0, i64 %idxprom58
  %98 = load i32, i32* %arrayidx59, align 4
  %arrayidx61 = getelementptr inbounds [101 x i32], [101 x i32]* %ib, i64 0, i64 %idxprom58
  %99 = load i32, i32* %arrayidx61, align 4
  %100 = sub i32 %98, %99
  %arrayidx64 = getelementptr inbounds [101 x i32], [101 x i32]* %ans, i64 0, i64 %idxprom58
  store i32 %100, i32* %arrayidx64, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1519572801, i32 1494607957
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 267178365, i32 1494607957
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [101 x i32], [101 x i32]* %ia, i64 0, i64 %idxprom69
  %119 = load i32, i32* %arrayidx70, align 4
  %cmp71.not = icmp eq i32 %119, 0
  %120 = select i1 %cmp71.not, i32 11842955, i32 241989923
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 920730612, i32 1256292540
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 579520307, i32 1256292540
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %.neg52 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %cmp78.not = icmp slt i32 %i.0, %len2.0
  %139 = select i1 %cmp78.not, i32 -125856327, i32 -34739475
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1667977151, i32 2010755410
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [101 x i32], [101 x i32]* %ia, i64 0, i64 %idxprom80
  %149 = load i32, i32* %arrayidx81, align 4
  %arrayidx83 = getelementptr inbounds [101 x i32], [101 x i32]* %ans, i64 0, i64 %idxprom80
  store i32 %149, i32* %arrayidx83, align 4
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1663896834, i32 2010755410
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1402533316, i32 1521348595
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %168 = add i32 %i.0, -1
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1653162042, i32 1521348595
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %cmp88 = icmp sgt i32 %i.0, -1
  %178 = select i1 %cmp88, i32 -426627386, i32 371401698
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [101 x i32], [101 x i32]* %ans, i64 0, i64 %idxprom90
  %179 = load i32, i32* %arrayidx91, align 4
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %179)
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %180 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1982045696, i32 441697686
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1861465708, i32 441697686
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %.neg51 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1032191352, i32 790174509
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1545272399, i32 790174509
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %217 = load i8, i8* %arrayidxalteredBB, align 1
  %conv17alteredBB = sext i8 %217 to i32
  %218 = add nsw i32 %conv17alteredBB, -48
  %idxprom19alteredBB = sext i32 %k.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %ia, i64 0, i64 %idxprom19alteredBB
  store i32 %218, i32* %arrayidx20alteredBB, align 4
  %219 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom25alteredBB
  %220 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %220 to i32
  %221 = add nsw i32 %conv27alteredBB, -48
  %idxprom29alteredBB = sext i32 %k.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %ib, i64 0, i64 %idxprom29alteredBB
  store i32 %221, i32* %arrayidx30alteredBB, align 4
  %.neg50 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %222 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %223 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %idxprom80alteredBB = sext i32 %i.0 to i64
  %arrayidx81alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %ia, i64 0, i64 %idxprom80alteredBB
  %224 = load i32, i32* %arrayidx81alteredBB, align 4
  %arrayidx83alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %ans, i64 0, i64 %idxprom80alteredBB
  store i32 %224, i32* %arrayidx83alteredBB, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %call96alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1040.cpp() #0 section ".text.startup" {
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
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
